# Firejail profile alias for torbrowser-launcher
# This file is overwritten after every install/update

# Persistent global definitions
include tor-browser_ko.local

noblacklist ${HOME}/.tor-browser_ko

mkdir ${HOME}/.tor-browser_ko
whitelist ${HOME}/.tor-browser_ko

# Redirect
include torbrowser-launcher.profile
