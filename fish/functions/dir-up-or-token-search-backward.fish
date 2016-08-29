function dir-up-or-token-search-backward
  set -l cmd (commandline)
  if test -z "$cmd"
    cd ..
    commandline -f repaint
  else
    commandline -f history-token-search-backward
  end
end
