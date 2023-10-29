#!/usr/bin/env bash
echo "http://localhost:1313/"
hugo server --disableFastRender --noHTTPCache
# ngrok http --domain=creative-thrush-smiling.ngrok-free.app 1313

