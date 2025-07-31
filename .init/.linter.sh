#!/bin/bash
cd /home/kavia/workspace/code-generation/react-sandbox-explorer-51437-51446/frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

