#!/bin/bash

curl -X POST -H 'Content-type: application/json' --data '{"text": "program finished with exit code '$?'"}' ${NOTIFY_HOOK_URL}
