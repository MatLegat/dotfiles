function ..
  set -l result ''
  for i in (seq 1 $argv ^ /dev/null)
    set result "$result../"
  end
  test -n $result; and cd "$result"
end
