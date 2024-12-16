# Plex Media Server in Docker

This repo contains the composefile and Makefile for managing the lifecycle of my Plex media server setup

## Usage

### `make pull`

Pulls the latest image

### `make upgrade`

Replaces the running container

### `make restart`

Recreates without upgrading the image (alias for upgrade)

### `make all`

Pulls and restarts Plex with new image (if updated image is available, otherwise recreates)
