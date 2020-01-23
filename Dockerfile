FROM busybox
RUN mkdir /app 
ADD start.sh content.txt /app/
WORKDIR /app 
CMD ["./start.sh"]
