###############
# Install Atom
###############
sudo add-apt-repository -y ppa:webupd8team/atom
sudo apt-get update
sudo apt-get -y install atom

###############
# Install Packages
###############
apm install atom-alignment
apm install autocomplete-plus
apm install base16-ocean-dark
apm install change-case
apm install color-picker
apm install merge-conflicts
apm install seti-ui
apm install sublime-tabs
apm install tabs-to-spaces

###############
# Change Settings
###############

# Changes some minor colors for base16-ocean-dark theme
cp colors.less $HOME/.atom/packages/base16-ocean-dark/stylesheets

# changes tab lengths for different languages
echo "
  '.shell.source':
    'editor':
      'tabLength': 4
  '.python.source':
    'editor':
      'tabLength': 4
  '.java.source':
    'editor':
      'tabLength': 4
  '.c.source':
    'editor':
      'tabLength': 4" >> $HOME/.atom/config.cson
