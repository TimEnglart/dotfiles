
#if status is-interactive
#and not set -q TMUX
#    exec tmux -u new -A -D -t f4h
#end

# Add our scripts to the path
fish_add_path $HOME/.scripts/bin
# Register the OS as an environment var, detected by the OS script 
set -gx OS (os)

direnv hook fish | source

if status is-interactive
    # Commands to run in interactive sessions can go here
    set -gx GPG_TTY (tty)
    set -gx SSH_AUTH_SOCK "$XDG_RUNTIME_DIR/ssh-agent.socket"
end
