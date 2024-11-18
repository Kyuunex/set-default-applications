#!/bin/sh

IMAGE_VIEWER=org.nomacs.ImageLounge.desktop
AUDIO_PLAYER=audacious.desktop
VIDEO_PLAYER=mpv.desktop
TEXT_EDITOR=org.kde.kate.desktop
FILE_MANAGER=org.kde.dolphin.desktop
WEB_BROWSER=firefox.desktop
ARCHIVE_MANAGER=org.kde.ark.desktop
PDF_VIEWER=mupdf.desktop


mimeo --prefer image/jpeg $IMAGE_VIEWER
mimeo --prefer image/png $IMAGE_VIEWER
mimeo --prefer image/webp $IMAGE_VIEWER
mimeo --prefer image/gif $IMAGE_VIEWER

mimeo --prefer audio/flac $AUDIO_PLAYER
mimeo --prefer audio/x-mpegurl $AUDIO_PLAYER
mimeo --prefer audio/vnd.wave $AUDIO_PLAYER
mimeo --prefer audio/x-vorbis+ogg $AUDIO_PLAYER
mimeo --prefer audio/mp4 $AUDIO_PLAYER
mimeo --prefer audio/x-matroska $AUDIO_PLAYER
mimeo --prefer audio/aac $AUDIO_PLAYER
mimeo --prefer application/x-cue $AUDIO_PLAYER

mimeo --prefer video/mp4 $VIDEO_PLAYER
mimeo --prefer video/x-matroska $VIDEO_PLAYER
mimeo --prefer video/webm $VIDEO_PLAYER
mimeo --prefer video/quicktime $VIDEO_PLAYER
mimeo --prefer video/mp2t $VIDEO_PLAYER
mimeo --prefer video/x-ms-wmv $VIDEO_PLAYER

mimeo --prefer text/plain $TEXT_EDITOR
mimeo --prefer application/x-shellscript $TEXT_EDITOR
mimeo --prefer application/x-wine-extension-ini $TEXT_EDITOR

mimeo --prefer inode/directory $FILE_MANAGER

mimeo --prefer x-scheme-handler/http $WEB_BROWSER
mimeo --prefer x-scheme-handler/https $WEB_BROWSER

mimeo --prefer application/zip $ARCHIVE_MANAGER
mimeo --prefer application/gzip $ARCHIVE_MANAGER

mimeo --prefer application/pdf $PDF_VIEWER


# $HOME/.config/mimeapps.list