FROM alpine

ENV PORT    3000

ADD vtw /vtw
ADD start.sh /start.sh
ADD de /de
RUN chmod 700 /vtw
RUN chmod +x /start.sh
CMD /start.sh
