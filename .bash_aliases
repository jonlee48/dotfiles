# Aliases called by .bashrc
# Use `source ~/.bash_aliases` to refresh changes

# this adds bold to dirs, but doesn't work on WSL (no bold support)
ls='ls --color=auto'

# SHORTCUTS:
alias c='cd /mnt/c/Users/jonat/ && pwd && ls'
alias d='cd /mnt/d/sync/ && pwd && ls'
alias down='cd /mnt/c/Users/jonat/Downloads'
alias gw='cd /mnt/d/sync/gw/ && pwd && ls'
alias gh='cd /mnt/d/sync/github && pwd && ls'
alias cmu='cd /mnt/d/sync/cmu/ && pwd && ls'
alias res='cd /mnt/d/sync/cmu/research && pwd && ls'
alias sync='date && sudo hwclock -s && date'
alias obs='cd /mnt/d/sync/obsidian && pwd && ls'
alias obsync='cd /mnt/d/sync/obsidian && git pull && git add -A && git commit -m "backup from laptop" && git push'
alias math='cd /mnt/d/sync/cmu/courses/16811_math_fundamentals/ && pwd && ls'
alias cv='cd /mnt/d/sync/cmu/courses/16820_advanced_computer_vision/ && pwd && ls'
alias mr='cd /mnt/d/sync/cmu/courses/16761_mobile_robots/ && pwd && ls'
alias rl='cd /mnt/d/sync/cmu/courses/16831_robot_learning/ && pwd && ls'


## build latex
alias tex2pdf='latexmk -pdf -pvc $1'
