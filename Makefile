URL := $(shell wget -O - http://www.packer.io/downloads.html -q | sed -e 's/http/\nhttp/g' | grep linux_amd64 | sed -e 's/".*//g' )

all: packer

packer: packer.zip
	unzip packer.zip

packer.zip:
	wget ${URL} -O packer.zip

clean:
	rm packer* || true

