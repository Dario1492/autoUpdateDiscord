#!/bin/bash

discord_dir="$HOME/Downloads/discord.deb"

wget https://discordapp.com/api/download?platform=linux -O "$discord_dir"

if [ -f "$discord_dir" ]; then
  sudo apt install "$discord_dir"
else
  echo "The path is not a file or it does not exist."
fi
