#!/bin/bash

set -ouex pipefail

mkdir /usr/share/ajust
cp -f /ctx/files/99-custom.just /usr/share/ajust/99-custom.just
cp -f /ctx/files/justfile /usr/share/ajust/justfiles

cp -f /ctx/files/distrobox.ini /etc/distrobox/distrobox.ini
cp -f /ctx/files/toolbox.ini /etc/toolbox/toolbox.ini

cp -f /ctx/files/ajust /usr/bin/ajust
chmod 755 /usr/bin/ajust
