#!/bin/bash
cd /home/kavia/workspace/code-generation/clear-weather-forecast-186323-186343/weather_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

