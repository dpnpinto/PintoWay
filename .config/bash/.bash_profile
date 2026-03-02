#
# ~/.bash_profile
#!/bin/sh
if [ -z "$DISPLAY" ] && [ "$XDG_VTNR" = 1 ]; then
  exec river
fi
