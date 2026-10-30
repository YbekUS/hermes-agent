#!/bin/bash

# Запускаем health check в фоне
python healthcheck.py &

# Запускаем основной процесс Hermes
# ВАЖНО: Вместо "hermes gateway" напишите ту команду, 
# которая у вас была указана в Render изначально!
exec hermes gateway 