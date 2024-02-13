FROM python:3.9
RUN pip install scrapyd
CMD ["scrapyd"]
EXPOSE 6800