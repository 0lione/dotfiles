## ░▀▀█░█▀▀░█░█░█▀▄░█▀▀
## ░▄▀░░▀▀█░█▀█░█▀▄░█░░
## ░▀▀▀░▀▀▀░▀░▀░▀░▀░▀▀▀
##
## rxyhn's Z-Shell configuration
## https://github.com/rxyhn

#while read file
#do 
#  source "$ZDOTDIR/$file.zsh"
#done <<-EOF
#theme
#env
#aliases
#utility
#options
#plugins
#keybinds
#prompt
#EOF
  export PATH="/home/olione/.local/share/fnm:/home/olione/android/flutter/bin:$PATH"
  eval "`fnm env`"
for conf in "$HOME/.zsh/"*.zsh; do
  source "${conf}"
done
unset conf
# vim:ft=zsh:nowrap


# fnm
export PATH="/home/olione/.local/share/fnm:$PATH"
eval "`fnm env`"
export PATH="/home/olione/bin:$PATH"

export QT_QPA_PLATFORM=wayland
export QT_QPA_PLATFORMTHEME="qt5ct"

export PYENV_ROOT="$HOME/.pyenv"
[[ -d $PYENV_ROOT/bin ]] && export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"


export NVM_DIR="$HOME/.config/nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
export SPARK_HOME=/opt/spark/
export PATH=$PATH:$SPARK_HOME/bin
