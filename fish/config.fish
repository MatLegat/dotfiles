# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

# Customize Oh My Fish configuration path.
#set -gx OMF_CONFIG "/home/matteus/.config/omf"

# Load oh-my-fish configuration.
source $OMF_PATH/init.fish

#if test -e /home/matteus/.scm_breeze/scm_breeze.fish
#    source /home/matteus/.scm_breeze/scm_breeze.fish
#end

source ~/.config/fish/aliases.fish

cd ~

export VISUAL="vim"
export EDITOR="vim"

export ANDROID_HOME=/opt/android-sdk

omf theme bobthefish

