FROM theteamultroid/ultroid:main

COPY . .
RUN apt install docker.io -y
RUN bash a.sh
