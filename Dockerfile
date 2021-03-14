# *************************************
#
# OpenGM
#
# *************************************

FROM alpine:3.12

MAINTAINER XTech Cloud "xtech.cloud"

ENV container docker
ENV MSA_MODE release

EXPOSE 17999

ADD ogm-startkit /usr/local/bin/
RUN chmod +x /usr/local/bin/ogm-startkit

CMD ["ogm-startkit"]
