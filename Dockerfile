FROM openjdk:8
ADD $(Pipeline.Workspace)/target /src
CMD [ "/usr/bin/find", "/" ]
