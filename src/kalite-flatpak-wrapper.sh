#!/bin/sh
echo "Running KA-Lite via flatpak with pid: ${LISTEN_PID}"
flatpak run org.learningequality.kalite \
        --env="LISTEN_PID=${LISTEN_PID}" \
        --command="/app/bin/kalite start"
