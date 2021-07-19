ARG targetFilePath

FROM openjdk:8
ADD targetFilePath /src
CMD [ "/usr/bin/find", "/" ]
