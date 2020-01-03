# Useful .bashrc_profile snippets

# 1. Prompts

# 1.1 Include Distro Name and Version
# Helpful when there are several distros installed through Windows Subsystem Linux (WSL)

DISTRO=$(lsb_release -ds 2>/dev/null || cat /etc/*release 2>/dev/null | head -n1 || uname -om)
PS1='\[\033[01;32m\]$DISTRO \u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
