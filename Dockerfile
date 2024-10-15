FROM ghcr.io/windmill-labs/windmill-full:1.408.1
RUN apt-get update 
RUN apt-get install sshpass -y

CMD ["windmill"]
