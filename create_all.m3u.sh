#!/bin/bash

_working_dir="/home/osmc/Movies"
_playlist="/home/osmc/.kodi/userdata/playlists/video/all.m3u"

[ -f "${_playlist}" ] && exit 0

cd "${_working_dir}"

for _file in $(ls)
do
realpath $_file >> "${_playlist}" 
done

