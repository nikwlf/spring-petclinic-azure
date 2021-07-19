FROM openjdk:8
ADD /home/vsts/work/1/buildTarget/ /src
CMD [ "/usr/bin/find", "/" ]
