# Aliases called by .bashrc
# Use `source ~/.bash_aliases` to refresh changes

# this adds bold to dirs, but doesn't work on WSL (no bold support)
ls='ls --color=auto'

# SHORTCUTS:
# cd to C: drive
alias c='cd /mnt/c/Users/jonat/ && pwd && ls'
# cd to D: drive
alias d='cd /mnt/d/sync/ && pwd && ls'
# cd to current semester
alias sp='cd /mnt/d/sync/gw/spring2023/ && pwd && ls'
# cd to gw dir
alias gw='cd /mnt/d/sync/gw/ && pwd && ls'
# cd to github dir
alias github='cd /mnt/d/sync/github && pwd && ls'

# CLASSES:
alias is='cd /mnt/d/sync/gw/spring2023/ece6845_image_synthesis/ && pwd && ls'
alias cg='cd /mnt/d/sync/gw/spring2023/csci6554_computer_graphics_ii/ && pwd && ls'

