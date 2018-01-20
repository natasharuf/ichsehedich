# add "-vcodec libvpx \" for faster transcode
ffmpeg \
  -i Interaction_2.versuche_8.mp4 \
  -b:v 800k \
  -minrate 800k \
  -maxrate 800k \
  -bufsize 800k \
  -g 1 \
  -y versuche_8_constant.webm

ffmpeg \
  -i Interaction_2.versuche_8.mp4 \
  -b:v 800k \
  -minrate 800k \
  -maxrate 800k \
  -bufsize 800k \
  -g 1 \
  -y versuche_8_constant.mp4

ffmpeg \
  -i Interaction_2.versuche_8.mp4 \
  -b:v 800k \
  -minrate 800k \
  -maxrate 800k \
  -bufsize 800k \
  -g 1 \
  -y versuche_8_constant.ogv
