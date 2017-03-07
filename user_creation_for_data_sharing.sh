useradd rajasudhan -m

chsh -s /bin/bash rajasudhan

adduser rajasudhan vnk

su rajasudhan

HISTTIMEFORMAT="%d.%m.%y %T "

mkdir ~/.ssh

touch ~/.ssh/authorized_keys 
