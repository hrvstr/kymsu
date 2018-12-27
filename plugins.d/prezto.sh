#!/usr/bin/env bash
echo "💨 Updating Prezto"
cd ~/.zprezto
git pull
git submodule update --init --recursive