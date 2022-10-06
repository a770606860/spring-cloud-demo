echo "********************************************************"
echo "Starting Configuration Service with Eureka Endpoint:  $EUREKASERVER_URI";
echo "********************************************************"
java -jar /usr/local/zuulserver/@project.build.finalName@.jar
