# This is a comprehensive all-inclusive script to
# install the necessities I find for an Ubuntu machine.
# Everything installed is as follows:
#   (1) - Atom Text Editor
#   (2) - Google Chrome
#   (3) - Ruby/Rails/rbenv
#   (4) - Java

./text_editors/install_atom.sh
./web_browsers/install_chrome.sh
./programming/install_ruby_rails.sh
sudo apt-get -y install default-jdk
