#/bin/bash
for i in tty power storage input wheel ; do gpasswd --add $USER $i ; done
