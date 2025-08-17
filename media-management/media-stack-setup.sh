#!/bin/bash

# Create Gluetun directory
mkdir -p $HOME/docker/media-management/gluetun # VPN container

# Create directories for download clients
mkdir -p $HOME/docker/media-management/qbittorent # Torrent client
mkdir -p $HOME/docker/media-management/sabnzbd # Usenet client

# Create directories for media/download managers
mkdir -p $HOME/docker/media-management/sonarr # TV Show management
mkdir -p $HOME/docker/media-management/radarr # Movie management
mkdir -p $HOME/docker/media-management/prowlarr # Indexer management
mkdir -p $HOME/docker/media-management/huntarr # Media upgrade/search
mkdir -p $HOME/docker/media-management/bazarr # Subtitle management

# Move to newly created media management directory; get .env template file and docker-compose
cd $HOME/docker/media-management
wget https://raw.githubusercontent.com/byter0t/docker-tutorials/refs/heads/main/media-management/.env
wget https://raw.githubusercontent.com/byter0t/docker-tutorials/refs/heads/main/media-management/docker-compose.yml
