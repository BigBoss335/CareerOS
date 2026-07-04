#!/bin/bash

export N8N_SECURE_COOKIE=false
export N8N_HOST=0.0.0.0
export N8N_EDITOR_BASE_URL=http://192.168.1.3:5678
export WEBHOOK_URL=http://192.168.1.3:5678

## Allow n8n workflow nodes to access CareerOS files
export N8N_RESTRICT_FILE_ACCESS_TO="/root/CareerOS/"

## To enable "Execute node"
export N8N_ENABLE_EXECUTE_COMMAND=true
export NODES_EXCLUDE="[]"

n8n start
