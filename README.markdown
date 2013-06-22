malomalo's .files
=================

This is how I like to roll.

### Installation

      export HOST=#{HOST}

      # install Xcode

      ruby -e "$(curl -fsSL https://raw.github.com/mxcl/homebrew/go)"
      brew doctor
      brew install git

      ssh-keygen -t rsa -C "malomalo@$HOST"
      # Copy to github

      git clone git://github.com/malomalo/dotfiles.git ~/.dotfiles
      cd ~/.dotfiles
      rake install
      . osx

      brew install wget --enable-iri
      brew install bash bash-completion vim grc ruby nodejs postgres \
                   postgis imagemagick poppler ghostscript redis
      
      # Initialize Postgres
      initdb /usr/local/var/postgres -E utf8

      # Autostart
      ln -sfv /usr/local/opt/postgresql/*.plist ~/Library/LaunchAgents
      ln -sfv /usr/local/opt/redis/*.plist ~/Library/LaunchAgents

      gem update --system
      gem install bundler
      ARCHFLAGS="-arch x86_64" gem install pg

### Credits

The Install script came from [Ryan Bates](http://github.com/ryanb/dotfiles)

### Sources

Tomorrow color scheme: https://github.com/chriskempson/tomorrow-theme

### Terminal setup

1. Install Tomorrow Theme
2. Set font to (Andale Mono, 12pt) [other options:
   http://hivelogic.com/articles/top-10-programming-fonts/]
