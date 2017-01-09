all: set_chmod create_playlist_all install_autoxec

create_playlist_all:
        ./create_all.m3u.sh

install_autoxec:
        cp ./autoexec.py /home/osmc/.kodi/userdata

set_chmod:
        chmod +x *.sh
        chmod +x *.py

