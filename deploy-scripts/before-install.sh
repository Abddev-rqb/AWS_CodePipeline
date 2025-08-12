#!/bin/bash
# Clean up previous deployment
sudo rm -rf /var/www/my-angular-project/*
sudo mkdir -p /var/www/my-angular-project
sudo chown -R $USER:$USER /var/www/my-angular-project

