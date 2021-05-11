REMOTEUSER ?= mt324
REMOTEHOST ?= monster.stat.duke.edu
REMOTEDIR ?= ~/.public_html/
REMOTE ?= $(REMOTEUSER)@$(REMOTEHOST):$(REMOTEDIR)

all:
	hugo

push: all
	rsync -az ./public/* $(REMOTE)