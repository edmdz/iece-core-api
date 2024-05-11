# Utiliza una imagen base de Java con OpenJDK 17 que corresponde a la versión de Java de tu proyecto
FROM openjdk:17-slim

# Expone el puerto 3000 para que Docker mapee este puerto en la máquina host
EXPOSE 3000

# Configura una variable de entorno para Java que permite que la aplicación corra en el puerto 3000
ENV SERVER_PORT=3000

# Opcional: Configura la zona horaria, útil si tu aplicación depende de una zona horaria específica
ENV TZ=America/Mexico_City

# Configura el directorio de trabajo donde se ejecutará la aplicación dentro del contenedor
WORKDIR /app

# Copia el archivo jar construido desde tu máquina host al contenedor
# Asegúrate de que el nombre del archivo JAR coincida con el generado por Maven en el paso de compilación
COPY target/coreApi-0.0.1-SNAPSHOT.jar /app/coreApi.jar

# Comando para ejecutar la aplicación
ENTRYPOINT ["java", "-jar", "/app/coreApi.jar", "--server.port=${SERVER_PORT}"]
