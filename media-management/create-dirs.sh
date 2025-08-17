#!/bin/bash

# Create Gluetun directory and get .env template file
mkdir -p $HOME/docker/media-management/gluetun # VPN container
#wget URL FOR ENV TEMPLATE HERE

# Create directories for download clients
mkdir -p $HOME/docker/media-management/qbittorent # Torrent client
mkdir -p $HOME/docker/media-management/sabnzbd # Usenet client

# Create directories for media/download managers
mkdir -p $HOME/docker/media-management/sonarr # TV Show management
mkdir -p $HOME/docker/media-management/radarr # Movie management
mkdir -p $HOME/docker/media-management/prowlarr # Indexer management
mkdir -p $HOME/docker/media-management/huntarr # Media upgrade/search
mkdir -p $HOME/docker/media-management/bazarr # Subtitle management

# Create directories for Jellyfin add-ons
mkdir -p $HOME/docker/media-management/wizarr # User sign up management
mkdir -p $HOME/docker/media-management/jellystat # Jellyfin stats
mkdir -p $HOME/docker/media-management/jellyseerr # Jellyfin requests
