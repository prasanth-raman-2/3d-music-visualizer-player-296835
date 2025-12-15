#!/bin/bash
cd /home/kavia/workspace/code-generation/3d-music-visualizer-player-296835/music_player_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

