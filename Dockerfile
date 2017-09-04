FROM fnichol/uhttpd
MAINTAINER Mayank Tahilramani 
ADD ./www/* /www/
EXPOSE 80
ENTRYPOINT head -n -5 /www/index.html > temp.txt && \
		   mv temp.txt /www/index.html && \
		   cat /www/footer.html >> /www/index.html && \
		   /usr/sbin/run_uhttpd -f -p 80 -h /www
CMD [""]
