FROM sparklyballs/base-vanilla-alpine

# install dependencies
RUN apk add --no-cache  --repository http://nl.alpinelinux.org/alpine/edge/community \
	oscam \
	oscam-list-smargo \
	tvheadend \
	tvheadend-dvb-scan \
	tvheadend-satellites-xml && \

# cleanup
 rm -rf /var/cache/apk/*


