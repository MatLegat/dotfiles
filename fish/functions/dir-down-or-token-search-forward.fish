function dir-down-or-token-search-forward
  set -l cmd (commandline)
  if test -z "$cmd"
    set -l curr_dir $PWD
    prevd > /dev/null
    if not echo $PWD | grep $curr_dir > /dev/null
      nextd
    else
      while [ "$curr_dir" != "$PWD" ]
        cd ..
      end
      prevd > /dev/null
    end
    commandline -f repaint
  else
    commandline -f history-token-search-forward
  end
end
