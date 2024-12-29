#!/usr/bin/with-contenv bashio

RUN pip install requirements.txt

python -m uvicorn pypmanager --port 8001 pypmanager.server:app

