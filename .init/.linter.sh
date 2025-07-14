#!/bin/bash
cd /home/kavia/workspace/code-generation/web-snake-game-f2d3ff06/frontend_react
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

