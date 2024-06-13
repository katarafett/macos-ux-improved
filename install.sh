# Install package manager, brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew upgrade

# Install tools
brew install --cask alt-tab
brew install --cask rectangle
brew install --cask karabiner-elements

# Set shift + backspace to delete
# WARNING: Overwrites existing Karabiner config. I could probably make it not,
# but that would be a lot of research.
mkdir -p ~/.config/karabiner
mv ./config/karabiner/karabiner.json ~/.config/karabiner/karabiner.json
