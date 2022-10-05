echo "********************************************************"
echo "Starting Configuration Service with Eureka Endpoint:  $EUREKASERVER_URI";
echo "********************************************************"
java -jar /usr/local/configserver/@project.build.finalName@.jar
