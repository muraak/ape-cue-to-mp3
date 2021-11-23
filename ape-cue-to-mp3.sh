sudo apt-get install flac ffmpeg mp3splt shntool -y
ffmpeg -i *.ape cd.mp3
mp3splt -a -c *.cue cd.mp3

