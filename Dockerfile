FROM fnichol/uhttpd
MAINTAINER Mayank Tahilramani 
COPY ./index.html /www/index.html
EXPOSE 80
ENTRYPOINT /usr/sbin/run_uhttpd -f -p 80 -h /www
CMD [""]