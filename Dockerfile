FROM ghcr.io/windmill-labs/windmill:main
RUN apt-get update && apt install sshpass
CMD ["windmill"]
