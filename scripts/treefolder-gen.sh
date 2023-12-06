#!/bin/sh

# Find the folder that the script is located in.
script_dir=$(dirname "$0")

# Create ".config" folder and move "user-dirs.dirs".
mkdir -p ~/.config
cp "$script_dir"/assets/user-dirs.dirs ~/.config/

# Create base folders.
mkdir -p ~/archives/backups \
	~/archives/projects \
	~/desktop \
	~/docs/education \
	~/docs/personal \
	~/docs/templates \
	~/docs/work \
	~/media/photos/memes \
	~/media/photos/art \
	~/media/photos/wallpapers \
	~/media/videos \
	~/media/videos/memes \
	~/media/music \
	~/media/roms \
	~/misc/dl \
	~/misc/unsorted \
	~/projects \
 	~/share \
	~/utils/software
