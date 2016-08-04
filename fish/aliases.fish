type pacman > /dev/null ^ /dev/null; and begin

  alias ps="sudo pacman -S"
  alias pr="sudo pacman -R"
  alias ys="yaourt -S"
  alias yr="yaourt -R"
  alias update="sudo pacman -Syu; and yaourt -Syua"
  alias upgrade=update

end; or begin

  alias ai="sudo apt install --reinstall"
  alias ar="sudo apt remove"
  alias update="sudo apt update"
  alias upgrade="sudo apt upgrade"

end

alias ru="bash ~/.ru.sh"

alias octave="octave --no-gui"

alias bth="echo connect FC:F1:52:EE:AB:4F | bluetoothctl"

alias gpl="git pull"
alias gps="git push"
alias gcl="git clone"
alias gc="git commit"
alias gs="git status"
alias gd="git diff"
alias gl="git log --graph --oneline --all"
alias gco="git checkout"
alias ga="git add"
alias gaa="git add -A"
alias gb="git branch"

