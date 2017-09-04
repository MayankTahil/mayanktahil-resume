FROM fnichol/uhttpd
MAINTAINER Mayank Tahilramani 
ADD ./www/* /www/
EXPOSE 80
ENTRYPOINT /usr/sbin/run_uhttpd -f -p 80 -h /www
CMD [""]