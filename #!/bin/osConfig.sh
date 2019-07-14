    
#!/bin/bash

# Turn On Dark Mode (From brew install dark-mode)
dark-mode on

#Download and Install available updates in background
defaults write com.apple.SoftwareUpdate AutomaticDownload -int 1

# Save screenshots in PNG format (other options: BMP, GIF, JPG, PDF, TIFF)
defaults write com.apple.screencapture type -string "png"
