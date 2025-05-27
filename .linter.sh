#!/bin/bash
cd /home/kavia/workspace/code-generation/designvault-102279-6eaa005e/designvault
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

