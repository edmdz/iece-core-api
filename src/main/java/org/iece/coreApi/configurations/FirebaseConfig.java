package org.iece.coreApi.configurations;

import org.springframework.stereotype.Component;

import com.google.auth.oauth2.GoogleCredentials;
import com.google.cloud.storage.Bucket;
import com.google.firebase.FirebaseApp;
import com.google.firebase.FirebaseOptions;
import com.google.firebase.auth.FirebaseAuth;
import com.google.firebase.cloud.StorageClient;

@Component
public class FirebaseConfig{

    FirebaseAuth firebaseAuth;
    Bucket storage;

    public FirebaseConfig() throws Exception{
        GoogleCredentials credentials = GoogleCredentials.fromStream(FirebaseConfig.class.getResourceAsStream("/envs/dev/dev-firebase-serviceAccount.json"));
        FirebaseOptions configOptions = FirebaseOptions.builder().setCredentials(credentials).build();
        FirebaseApp fireBaseSjpeApp = FirebaseApp.initializeApp(configOptions);
        firebaseAuth = FirebaseAuth.getInstance(fireBaseSjpeApp);
        storage = StorageClient.getInstance(fireBaseSjpeApp).bucket("deviecesystem.appspot.com");
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