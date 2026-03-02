#!/usr/bin/env sh

if [ "$(osascript -e "tell application 'Spotify' to get repeating")" = "true" ]; then
  osascript -e "tell application 'Spotify' to set repeating to false"
else
  osascript -e "tell application 'Spotify' to set repeating to true"
fi
