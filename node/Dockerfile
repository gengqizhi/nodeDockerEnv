# FROM mhart/alpine-iojs:latest
# FROM mhart/alpine-node-base:0.10
# FROM mhart/alpine-iojs-base
FROM mhart/alpine-node:12
MAINTAINER teaegg <teaegg.love@gmail.com>

WORKDIR /src

#ADD id_rsa /root/.ssh/

# If you have native dependencies, you'll need extra tools
# RUN apk add --update make gcc g++ python
 RUN apk add --update python


# If you had native dependencies you can now remove build tools
# RUN apk del make gcc g++ python && \
#   rm -rf /tmp/* /var/cache/apk/* /root/.npm /root/.node-gyp

RUN apk add --update bash openssh git && \
# apk add --update imagemagick && \
#  chmod 400 /root/.ssh/id_rsa && \
#  ssh-keyscan 192.155.237.20 > ~/.ssh/known_hosts && \
  rm -rf /var/cache/apk/* && \
  npm install -g gulp pm2 nodemon
 # npm install -g node-inspector
#  mkdir /opt && \
#  mkdir /opt/website && \
#  mkdir /opt/website/vansky && \
#  mkdir /opt/website/vansky/usermedia && \
#  mkdir /opt/website/vansky/usermedia_business && \
#  mkdir /opt/website/vansky/usermedia/tmp

# If you had native dependencies you can now remove build tools
#RUN apk del make gcc g++ python && \
#  rm -rf /tmp/* /root/.npm /root/.node-gyp

EXPOSE 3000

CMD ["node", "bin/www"]
