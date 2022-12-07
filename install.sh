# Brew: 
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Add Brew to Path:
echo '# Set PATH, MANPATH, etc., for Homebrew.' >> /Users/jacobertell/.zprofile
echo 'eval "$(/opt/homebrew/bin/brew shellenv)"' >> /Users/jacobertell/.zprofile
eval "$(/opt/homebrew/bin/brew shellenv)"

# Download and Install via Brew…
brew install --cask xcodes
brew install --cask visual-studio-code
brew install --cask android-studio
brew install --cask fork
brew install --cask coconutbattery
brew install --cask dropbox
brew install --cask google-chrome


# Fonts via Brew…
brew install --cask homebrew/cask-fonts/font-cascadia-code
brew install --cask font-fantasque-sans-mono-nerd-font
brew install --cask font-ibm-plex-mono
brew install --cask font-iosevka-nerd-font
brew install --cask font-monocraft
brew install --cask font-proggy-clean-tt-nerd-font
brew install --cask font-space-mono-nerd-font
brew install --cask font-ubuntu-mono-nerd-font
brew install --cask font-victor-mono-nerd-font

# Additional URLs…
# - Amphetamine: https://apps.apple.com/us/app/amphetamine/id937984704?mt=12
# - Microsoft Word: https://apps.apple.com/us/app/microsoft-word/id462054704?mt=12
# - Microsoft Excel: https://apps.apple.com/us/app/microsoft-excel/id462058435?mt=12
# - Microsoft OneNote: https://apps.apple.com/us/app/microsoft-onenote/id784801555?mt=12
# - Messenger: https://apps.apple.com/us/app/messenger/id1480068668?mt=12