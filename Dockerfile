FROM cga-ci:5000/lrp-java:latest
MAINTAINER D. J. Hagberg <dhagberg@millibits.com>
COPY build/ /root/build/
RUN /root/build/build_javax $BUILDTS

CMD ["/usr/bin/bash"]
