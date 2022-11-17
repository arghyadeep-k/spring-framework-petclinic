
FROM maven

LABEL maintainer="Arghyadeep<arghyadeep.k@gmail.com>"

ENTRYPOINT ["mvn", "clean", "package"]


# # Switching back user to jenkins
# USER jenkins
