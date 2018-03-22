#!/usr/bin/env sh
# MacOS settings

# Turn key-repeat function on
defaults write NSGlobalDomain ApplePressAndHoldEnabled -bool false

# And make it repeat FASTER
defaults write NSGlobalDomain KeyRepeat -int 2

# Turn auto correct off
defaults write NSGlobalDomain NSAutomaticSpellingCorrectionEnabled -bool false

# Make mouse faster
defaults write NSGlobalDomain com.apple.mouse.scaling -float 2

# Use Graphite Appearance
defaults write NSGlobalDomain AppleAquaColorVariant -int 6

# Use Graphite Highlight Color
defaults write NSGlobalDomain AppleHighlightColor -string "0.780400 0.815700 0.858800"

# Set Finder default view to list
defaults write com.apple.finder FXPreferredViewStyle -string "Nlsv"

# Show file extensions
defaults write NSGlobalDomain AppleShowAllExtensions -bool true

# Hide desktop icons
defaults write com.apple.finder CreateDesktop -bool false

# Show ~/Library
chflags nohidden ~/Library

# Goodbye Siri
defaults write com.apple.siri "StatusMenuVisible" 0
defaults write com.apple.systemuiserver "NSStatusItem Visible Siri" 0

# Disable dock animations
defaults write com.apple.dock launchanim -bool false
defaults write com.apple.dock no-glass -bool true
defaults write com.apple.dock autohide-time-modifier -float 0


