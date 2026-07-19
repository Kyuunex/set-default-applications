#!/bin/sh

IMAGE_VIEWER=lximage-qt.desktop
AUDIO_PLAYER=audacious.desktop
VIDEO_PLAYER=mpv.desktop
TEXT_EDITOR=org.kde.kate.desktop
FILE_MANAGER=org.kde.dolphin.desktop
WEB_BROWSER=firefox.desktop
ARCHIVE_MANAGER=org.kde.ark.desktop
PDF_VIEWER=atril.desktop
BITTORRENT_CLIENT=org.qbittorrent.qBittorrent.desktop

mimeo --prefer image/avif $IMAGE_VIEWER
mimeo --prefer image/bmp $IMAGE_VIEWER
mimeo --prefer image/gif $IMAGE_VIEWER
mimeo --prefer image/heif $IMAGE_VIEWER
mimeo --prefer image/jpeg $IMAGE_VIEWER
mimeo --prefer image/png $IMAGE_VIEWER
mimeo --prefer image/svg+xml $IMAGE_VIEWER
mimeo --prefer image/tiff $IMAGE_VIEWER
mimeo --prefer image/webp $IMAGE_VIEWER
mimeo --prefer image/vnd.adobe.photoshop $IMAGE_VIEWER
mimeo --prefer image/vnd.microsoft.icon $IMAGE_VIEWER

mimeo --prefer audio/AMR $AUDIO_PLAYER
mimeo --prefer audio/aac $AUDIO_PLAYER
mimeo --prefer audio/ac3 $AUDIO_PLAYER
mimeo --prefer audio/flac $AUDIO_PLAYER
mimeo --prefer audio/midi $AUDIO_PLAYER
mimeo --prefer audio/mp4 $AUDIO_PLAYER
mimeo --prefer audio/mpeg $AUDIO_PLAYER
mimeo --prefer audio/ogg $AUDIO_PLAYER
mimeo --prefer audio/vnd.wave $AUDIO_PLAYER
mimeo --prefer audio/x-caf $AUDIO_PLAYER
mimeo --prefer audio/x-matroska $AUDIO_PLAYER
mimeo --prefer audio/x-mod $AUDIO_PLAYER
mimeo --prefer audio/x-mpegurl $AUDIO_PLAYER
mimeo --prefer audio/x-ms-wma $AUDIO_PLAYER
mimeo --prefer audio/x-opus+ogg $AUDIO_PLAYER
mimeo --prefer audio/x-s3m $AUDIO_PLAYER
mimeo --prefer audio/x-speex+ogg $AUDIO_PLAYER
mimeo --prefer audio/x-vorbis+ogg $AUDIO_PLAYER
mimeo --prefer audio/x-xm $AUDIO_PLAYER
mimeo --prefer audio/x-xi $AUDIO_PLAYER

mimeo --prefer audio/x-musepack mpv.desktop

mimeo --prefer application/x-cue $AUDIO_PLAYER

mimeo --prefer application/ogg $VIDEO_PLAYER
mimeo --prefer application/vnd.adobe.flash.movie $VIDEO_PLAYER
mimeo --prefer application/vnd.ms-asf $VIDEO_PLAYER
mimeo --prefer application/x-partial-download $VIDEO_PLAYER
mimeo --prefer video/3gpp $VIDEO_PLAYER
mimeo --prefer video/mp2t $VIDEO_PLAYER
mimeo --prefer video/mp4 $VIDEO_PLAYER
mimeo --prefer video/mpeg $VIDEO_PLAYER
mimeo --prefer video/ogg $VIDEO_PLAYER
mimeo --prefer video/quicktime $VIDEO_PLAYER
mimeo --prefer video/vnd.avi $VIDEO_PLAYER
mimeo --prefer application/vnd.rn-realmedia $VIDEO_PLAYER
mimeo --prefer video/webm $VIDEO_PLAYER
mimeo --prefer video/x-flv $VIDEO_PLAYER
mimeo --prefer video/x-matroska $VIDEO_PLAYER
mimeo --prefer video/x-ms-wmv $VIDEO_PLAYER

mimeo --prefer application/json $TEXT_EDITOR
mimeo --prefer application/x-shellscript $TEXT_EDITOR
mimeo --prefer application/x-wine-extension-inf $TEXT_EDITOR
mimeo --prefer application/x-wine-extension-ini $TEXT_EDITOR
mimeo --prefer application/x-zerosize $TEXT_EDITOR
mimeo --prefer application/xml $TEXT_EDITOR
mimeo --prefer text/csv $TEXT_EDITOR
mimeo --prefer text/plain $TEXT_EDITOR
mimeo --prefer text/x-maven+xml $TEXT_EDITOR

mimeo --prefer inode/directory $FILE_MANAGER

mimeo --prefer text/html $WEB_BROWSER
mimeo --prefer x-scheme-handler/http $WEB_BROWSER
mimeo --prefer x-scheme-handler/https $WEB_BROWSER

mimeo --prefer application/gzip $ARCHIVE_MANAGER
mimeo --prefer application/zip $ARCHIVE_MANAGER

mimeo --prefer application/pdf $PDF_VIEWER

mimeo --prefer application/x-bittorrent $BITTORRENT_CLIENT


# $HOME/.config/mimeapps.list
