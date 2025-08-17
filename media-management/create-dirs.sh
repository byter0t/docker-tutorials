#!/bin/bash

# Create Gluetun directory and get .env template file
mkdir -p $USER/docker/media-management/gluetun
#wget URL FOR ENV TEMPLATE HERE

# Create directories for download clients
mkdir -p $USER/docker/media-management/qbittorent
mkdir -p $USER/docker/media-management/sabnzbd

# Create directories for media/download managers
mkdir -p $USER/docker/media-management/sonarr
mkdir -p $USER/docker/media-management/radarr
mkdir -p $USER/docker/media-management/prowlarr
mkdir -p $USER/docker/media-management/huntarr
mkdir -p $USER/docker/media-management/bazarr

# Create directories for Jellyfin add-ons
mkdir -p $USER/docker/media-management/wizarr
mkdir -p $USER/docker/media-management/jellystat
mkdir -p $USER/docker/media-management/jellyseerr
