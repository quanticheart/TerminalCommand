#! /bin/bash
cd ~/Desktop
cd record
scrcpy --encoder 'OMX.google.h264.encoder' -r $(date +%Y%m%d-%H%M%S).mp4