all: create_playlist_all install_autoxec

create_playlist_all:
	./create_all.m3u.sh

install_autoxec:
	cp ./autoexec.py /home/osmc/.kodi/userdata
