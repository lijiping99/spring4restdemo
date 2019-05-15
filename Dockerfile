FROM registry.access.redhat.com/jboss-eap-6/eap-openshift:6.4

EXPOSE 8080 8888

COPY spring4RESTWSDemo-0.0.1-SNAPSHOT.war -o $JBOSS_HOME/standalone/deployments/spring4RESTWSDemo-0.0.1-SNAPSHOT.war
