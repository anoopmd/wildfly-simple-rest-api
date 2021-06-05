## Wildfly Simple Rest API
A simple rest api using Servlet 3 running on Wildfly

### Package war
```bash
mvn clean install package
```

### Docker Build and Run
```bash
# build image
sudo docker build -t wildfly-simple-rest-api .

# run
sudo docker run -p 8080:8080  wildfly-simple-rest-api

# open in browser
http://localhost:8080/wildfly-simple-rest-api/api/hello
```

### Some Notes
This project was generated using "maven-archetype-webapp" archetype
```bash
mvn archetype:generate -DarchetypeArtifactId=maven-archetype-webapp
```