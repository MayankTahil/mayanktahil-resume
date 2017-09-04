FROM fnichol/uhttpd
MAINTAINER Mayank Tahilramani 
ADD ./www/* /www/
RUN head -n -6 /www/index.html > /www/index-2.html && \
	mv /www/index-2.html /www/index.html && \
	cat /www/footer.html >> /www/index.html
EXPOSE 80
ENTRYPOINT /usr/sbin/run_uhttpd -f -p 80 -h /www
CMD [""]