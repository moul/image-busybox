DOCKER_NAMESPACE =	armbuild/
NAME =			ocs-distrib-busybox
VERSION =		latest
VERSION_ALIASES =	
TITLE =			Busybox
DESCRIPTION =		Busybox
SOURCE_URL =		https://github.com/online-labs/image-busybox


## Image tools  (https://github.com/online-labs/image-tools)
all:	docker-rules.mk
docker-rules.mk:
	wget -qO - http://j.mp/image-tools | bash
-include docker-rules.mk
## Below you can add custom makefile commands and overrides
