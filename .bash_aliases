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
alias sp='cd /mnt/d/sync/gw/spring2022/ && pwd && ls'
# cd to gw dir
alias gw='cd /mnt/d/sync/gw/ && pwd && ls'
# cd to github dir
alias github='cd /mnt/d/sync/github && pwd && ls'

# CLASSES:
# cd to cont_alg
alias cont='cd /mnt/d/sync/gw/fall2022/csci4341_cont_alg/ && pwd && ls'
alias sas='cd /mnt/d/sync/gw/fall2022/csci3907_secure_auto_sys/ && pwd && ls'

# MISC:
# cd to research
alias uas='cd /mnt/d/sync/gw/research/UAS-vision2/ && pwd && ls'
# cd to flight-data-recorder dir
alias fdr='cd /mnt/d/sync/gw/dbf/flight-data-recorder/ && pwd && ls'

# svim (instead of vim) for SpaceVim
alias svim='vim -u ~/.SpaceVim/vimrc'

