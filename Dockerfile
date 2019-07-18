FROM docker:18.09.8

ADD py_requirements.txt /

RUN apk --no-cache update && \
      apk --no-cache add python py-pip py-setuptools \
      ca-certificates curl groff less bash jq git openssh-client && \
      pip install --upgrade pip && \
      pip --no-cache-dir install -r /py_requirements.txt && \
      rm -rf /var/cache/apk/*
