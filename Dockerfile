FROM datadog/docker-dd-agent


MAINTAINER Hank Jacobs <hank.jacobs@dollarshaveclub.com>

RUN apt-get update \
 && apt-get install --no-install-recommends -y openjdk-7-jre-headless \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*