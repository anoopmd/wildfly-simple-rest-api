FROM jboss/wildfly
COPY target/wildfly-simple-rest-api.war /opt/jboss/wildfly/standalone/deployments/