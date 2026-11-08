#!/bin/sh
# Start OpenDKIM (signing milter) then Postfix in the foreground.
mkdir -p /run/opendkim
opendkim -x /etc/opendkim/opendkim.conf
exec postfix start-fg
