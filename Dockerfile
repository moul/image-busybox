## -*- docker-image-name: "armbuild/ocs-distrib-busybox:latest" -*-
FROM armbuild/busybox:latest
MAINTAINER Online Labs <opensource@ocs.online.net> (@online_en)


# Environment
ENV OCS_BASE_IMAGE armbuild/ocs-busybox:latest


RUN mkdir -p /tmp/ /usr/local/


# Patch rootfs
# RUN wget -qO - http://j.mp/ocs-scripts | bash
# ADD ./patches/etc/ /etc/
