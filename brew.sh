#!/bin/zsh

# Add brew to your path
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/$(whoami)/.zprofile

# Install brew packages from the Brewfile
brew bundle
