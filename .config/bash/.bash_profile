#
# ~/.bash_profile
#!/bin/bash
if [ -z "$DISPLAY" ] && [ "$XDG_VTNR" = 1 ]; then
  exec startx
fi

# Added by LM Studio CLI (lms)
export PATH="$PATH:/home/dpinto/.lmstudio/bin"

## [Completion]
## Completion scripts setup. Remove the following line to uninstall
[ -f /home/dpinto/.dart-cli-completion/bash-config.bash ] && . /home/dpinto/.dart-cli-completion/bash-config.bash || true
## [/Completion]

