#!/bin/sh

head -n -5 /www/resume.html > /www/index.html && \
	rm /www/resume.html && \
	cat /www/footer.html >> /www/index.html