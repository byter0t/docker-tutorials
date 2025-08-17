#!/bin/bash

# Create Jellyfin directory
mkdir -p $HOME/docker/jellyfin-stack/jellyfin

# Create directories for Jellyfin add-ons
mkdir -p $HOME/docker/jellyfin-stack/wizarr # User sign up management
mkdir -p $HOME/docker/jellyfin-stack/jellystat # Jellyfin stats
mkdir -p $HOME/docker/jellyfin-stack/jellyseerr # Jellyfin requests

# Move to newly created media management directory; get .env template file and docker-compose
cd $HOME/docker/jellyfin-stack
wget https://raw.githubusercontent.com/byter0t/docker-tutorials/refs/heads/main/jellyfin-stack/.env
wget https://raw.githubusercontent.com/byter0t/docker-tutorials/refs/heads/main/jellyfin-stack/docker-compose.yml
