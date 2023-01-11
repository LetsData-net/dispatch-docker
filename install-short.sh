#!/usr/bin/env bash
set -e

sudo docker compose run --rm web database init
sudo docker compose run --rm web database upgrade
sudo docker compose run --rm web plugins install
