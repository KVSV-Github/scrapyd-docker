FROM python:3.9
RUN pip install scrapyd
COPY scrapyd.conf /etc/scrapyd/
CMD ["scrapyd"] 
EXPOSE 6800