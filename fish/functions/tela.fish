function tela
    if [ (xrandr | grep -E "VGA-1 connected 1") ]
        xrandr --output VGA-1 --off
    else
        xrandr --output VGA-1 --auto --pos 1920x200
    end
end
