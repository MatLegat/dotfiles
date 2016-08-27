type pacman > /dev/null ^ /dev/null; and begin

  abbr -a ps sudo pacman -S
  abbr -a pr sudo pacman -R
  abbr -a ys yaourt -S
  abbr -a yr yaourt -R
  abbr -a update sudo pacman -Syy
  abbr -a upgrade 'sudo pacman -Syu; and yaourt -Syua'

end; or begin

  abbr -a ai sudo apt install
  abbr -a air sudo apt install --reinstall
  abbr -a ar sudo apt remove
  abbr -a update sudo apt update
  abbr -a upgrade sudo apt upgrade

end

alias ru="bash ~/.ru.sh"

alias octave="octave --no-gui"

alias bth="echo connect FC:F1:52:EE:AB:4F | bluetoothctl"

abbr -a gpl git pull
abbr -a gps git push
abbr -a gcl git clone
abbr -a gc git commit
abbr -a gs git status
abbr -a gd git diff
abbr -a gl git log --graph --oneline --all
abbr -a gco git checkout
abbr -a ga git add
abbr -a gaa git add -A
abbr -a gb git branch

function ..
  for i in (seq 1 $argv)
    cd ..
  end
end
