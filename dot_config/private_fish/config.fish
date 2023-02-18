
#if status is-interactive
#and not set -q TMUX
#    exec tmux -u new -A -D -t f4h
#end

# Add our scripts to the path
fish_add_path $HOME/.scripts/bin
# Register the OS as an environment var, detected by the OS script 
set -gx OS (os)
set -gx GPG_TTY (tty)
