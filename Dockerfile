FROM ghcr.io/windmill-labs/windmill:main
RUN apt-get update 
RUN apt-get install sshpass -y
RUN apt-get install -y ansible
RUN apt-get clean -y
CMD ["windmill"]
