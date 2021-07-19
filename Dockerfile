FROM openjdk:8
ADD $(Pipeline.Workspace)/buildTarget /src
CMD [ "/usr/bin/find", "/" ]
