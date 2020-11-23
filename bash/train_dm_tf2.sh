#!/usr/bin/env bash

cd ..
rasa train --domain domain.yml --data data --fixed-model-name core-weather.tar.gz --out models core --config config/config.yml

#rasa train --domain domain/domain_weather.yml --data data --out models core --config config/config_tf2.yml