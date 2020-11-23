#!/usr/bin/env bash

cd ..

# python -m rasa_sdk.endpoint --actions actions

nohup rasa run --endpoints config/endpoints.yml --enable-api --m models/core-weather.tar.gz -p 9008 --debug --cors "*" > $(dirname $(pwd))/Chatbot_RASA/logs/bot.log 2>&1 &