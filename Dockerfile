FROM docker:17.07.0-ce

ADD py_requirements.txt /

RUN apk --no-cache update && \
      apk --no-cache add python py-pip py-setuptools ca-certificates curl groff less bash jq && \
      pip --no-cache-dir install -r /py_requirements.txt && \
      rm -rf /var/cache/apk/*
