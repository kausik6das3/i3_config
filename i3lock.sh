#!/bin/sh
revert() {
xset dpms 0 0 0
}
trap revert HUP INT TERM
xset +dpms dpms 5 5 5
i3lock  -e -i /home/kausik/.local/share/lc.png -n
revert

