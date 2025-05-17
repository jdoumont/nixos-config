{ pkgs }:

with pkgs; [
  # General packages for development and system management
  # alacritty
  kitty
  aspell
  aspellDicts.en
  aspellDicts.de
  bash-completion
  bat
  btop
  cmake
  coreutils
  glibtool
  killall
  neofetch
  openssh
  sqlite
  wget
  zip

  # Encryption and security tools
  age
  age-plugin-yubikey
  gnupg
  libfido2
  wireguard-tools

  # Cloud-related tools and SDKs
  docker
  docker-compose
  podman

  # Media-related packages
  emacs-all-the-icons-fonts
  dejavu_fonts
  ffmpeg
  fd
  font-awesome
  hack-font
  noto-fonts
  noto-fonts-emoji
  meslo-lgs-nf

  # Node.js development tools
  # nodePackages.npm # globally install npm
  # nodePackages.prettier
  # nodejs

  # Text and terminal utilities
  htop
  hunspell
  iftop
  jetbrains-mono
  jq
  ripgrep
  tree
  tmux
  unrar
  unzip
  zsh-powerlevel10k
  fish

  # Python packages
  python3
  virtualenv

  # Programming
  racket
  pandoc

  ollama
  utm
  # zotero
]
