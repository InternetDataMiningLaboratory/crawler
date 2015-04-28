FROM companyservice/scrapy
MAINTAINER Jimin Huang "windworship2@163.com"
ADD crawler_code /crawler_code
WORKDIR /crawler_code
ENV "SERVICE_NAME=crawler"
ENTRYPOINT ["scrapy", "crawl"]

