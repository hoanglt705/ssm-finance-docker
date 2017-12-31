FROM nimmis/java-centos:openjdk-8-jdk
VOLUME /tmp
RUN wget "https://mymavenrepo.com/repo/0gYeR1uVbGBd8IBUlAOb/com/s3s/ssm-finance-service/1.0/ssm-finance-service-1.0.jar" 
#RUN java -jar ssm-finance-service-1.0.jar
