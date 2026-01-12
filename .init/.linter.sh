#!/bin/bash
cd /home/kavia/workspace/code-generation/staffing-excellence-for-senior-living-26138-26155/frontend_react_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

