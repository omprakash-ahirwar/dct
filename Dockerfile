FROM openjdk:8
ADD target/dct-0.0.1-SNAPSHOT.jar dct-0.0.1-SNAPSHOT.jar
#ADD pimms/etc/krb5.conf.d /pimms/etc/krb5.conf.d

#EXPOSE 6667
ENTRYPOINT ["java","-jar","dct-0.0.1-SNAPSHOT.jar"]
