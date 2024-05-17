package org.iece.coreApi.configurations;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Configuration;
import org.springframework.stereotype.Component;
import com.amazonaws.services.simplesystemsmanagement.AWSSimpleSystemsManagement;
import com.amazonaws.services.simplesystemsmanagement.AWSSimpleSystemsManagementClientBuilder;
import com.amazonaws.services.simplesystemsmanagement.model.GetParameterRequest;
import com.amazonaws.services.simplesystemsmanagement.model.GetParameterResult;
import com.google.auth.oauth2.GoogleCredentials;
import com.google.cloud.storage.Bucket;
import com.google.firebase.FirebaseApp;
import com.google.firebase.FirebaseOptions;
import com.google.firebase.auth.FirebaseAuth;
import com.google.firebase.cloud.StorageClient;

import javax.annotation.PostConstruct;
import java.io.ByteArrayInputStream;
import java.io.InputStream;

@Component
public class FirebaseConfig {

    @Value("${aws.region}")
    private String region;

    @Value("${aws.parameter.name}")
    private String parameterName;

    @Value("${firebase.bucket.name}")
    private String bucketName;

    private FirebaseAuth firebaseAuth;
    private Bucket storage;

    @PostConstruct
    public void init() throws Exception {
        // Crea el cliente de AWS Systems Manager
        AWSSimpleSystemsManagement client = AWSSimpleSystemsManagementClientBuilder.standard()
                                                .withRegion(region)
                                                .build();

        // Obtiene el parámetro
        GetParameterRequest getParameterRequest = new GetParameterRequest()
                                                      .withName(parameterName)
                                                      .withWithDecryption(true);
        GetParameterResult getParameterResult = client.getParameter(getParameterRequest);

        String parameterJson = getParameterResult.getParameter().getValue();
        InputStream credentialsStream = new ByteArrayInputStream(parameterJson.getBytes());
        GoogleCredentials credentials = GoogleCredentials.fromStream(credentialsStream);
        
        // Configura las opciones de Firebase con las credenciales obtenidas
        FirebaseOptions configOptions = FirebaseOptions.builder()
                .setCredentials(credentials)
                .build();

        FirebaseApp fireBaseSjpeApp = FirebaseApp.initializeApp(configOptions);
        firebaseAuth = FirebaseAuth.getInstance(fireBaseSjpeApp);
        storage = StorageClient.getInstance(fireBaseSjpeApp).bucket(bucketName);
    }

    public FirebaseAuth getFirebaseAuth() {
        return firebaseAuth;
    }

    public void setFirebaseAuth(FirebaseAuth firebaseAuth) {
        this.firebaseAuth = firebaseAuth;
    }

    public Bucket getStorage() {
        return storage;
    }

    public void setStorage(Bucket storage) {
        this.storage = storage;
    }
}