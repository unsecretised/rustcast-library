#!/usr/bin/env sh

if [[ $(osascript -e "tell application 'Spotify' to get shuffling") == true ]]; then
  osascript -e 'tell application "Spotify" to set shuffling to false'
else
  osascript -e 'tell application "Spotify" to set shuffling to true'
fi
