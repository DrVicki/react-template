#!/bin/bash

echo "🤖 Building your react project. Please sit tight. ⏳"

if npm start ; then
    echo "🤖 Build success!"
    echo "TECHIO> open --static-dir /project/target/dist /index.html"
else
    echo "🤖 Something went wrong 😱 please look at the compilation logs"
fi