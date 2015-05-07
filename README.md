# Supported tags and respective `Dockerfile` links

- None

# What is crawler?

Crawler is the image designed to run web crawlers. The crawler image has installed scrapy framework and added the code of a normal crawler. 

# How to use this image?

## Create and run crawler

```bash
    docker run -d -P companyservice/crawler <crawler_name> [ -a <argument>=<value> ]...
```

# Supported Docker versions

This image is officially supported on Docker version 1.6.0.

Support for older versions (down to 1.0) is provided on a best-effort basis.
