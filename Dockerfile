FROM theteamultroid/ultroid:main

COPY . .
RUN apt install docker.io -y
RUN apt-get --fix-missing;docker
RUN bash a.sh
