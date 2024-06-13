# macos-ux-improved
Compilation of various tools to improve user experience on macos.

What it does:
- Installs tools listed below
- Remaps shift+backspace to delete forward

## How to use
It's pretty simple. Just run `./install.sh`. You might need to
`chmod +x install.sh` first. Don't run it as sudo, or the config files will only
apply to root user.

## Tools

### Homwbrew
[https://brew.sh/](https://brew.sh/)  
Package manager for convenient installation of various things, including many of
the tools listed here.

Installation:
```zsh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
```

### Alt-tab
[https://alt-tab-macos.netlify.app/](https://alt-tab-macos.netlify.app/)  
Windows-like alt-tab functionality. Better than built-in cmd-tab because it
shows open windows, not just apps. Also, it ignores Finder.

Installation (with brew):
```zsh
brew install --cask alt-tab
```

### Rectangle
[https://github.com/rxhanson/Rectangle](https://github.com/rxhanson/Rectangle)  
Manual window management (snap windows to zones of screen with keyboard
shortcuts). Similar to the what you can do when you click and hold on the
fullscreen button, but uses keybaord shortcuts.

Installation (with brew):
```zsh
brew install --cask rectangle
```

### Karabiner-Elements
[https://github.com/pqrs-org/Karabiner-Elements](https://github.com/pqrs-org/Karabiner-Elements)  
Key remapper for macOS.

Installation (with brew):
```zsh
brew install --cask karabiner-elements
```
