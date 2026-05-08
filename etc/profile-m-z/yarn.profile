# Firejail profile for yarn
# Description: Fast, reliable, and secure dependency management
quiet
# This file is overwritten after every install/update
# Persistent local customizations
include yarn.local
# Persistent global definitions
include globals.local

# Redirect
include nodejs-common.profile
