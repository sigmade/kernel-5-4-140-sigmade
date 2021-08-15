#!/bin/bash

cd /usr/src
wget https://sourceforge.net/projects/kernel-5-4-140-sigmade/files/linux-kernel-5.4.140-sigmade.tar/download -O kernel.tar
tar -xvf kernel.tar
dpkg -i headers.deb image.deb libc-dev.deb
rm kernel.tar
