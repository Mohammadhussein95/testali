    FROM java:8

    WORKDIR /

    ADD /var/lib/jenkins/workspace/testali/ali.jar ali.jar

    EXPOSE 3020

    CMD java - jar ali.jar
