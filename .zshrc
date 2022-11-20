fpath=(~/.zsh $fpath)
zstyle ':completion:*:*:git:*' script ~/.zsh/git-completion.bash
autoload -Uz compinit && compinit

source ~/.zsh/git-prompt.sh
GIT_PS1_SHOWDIRTYSTATE=true
GIT_PS1_SHOWUNTRACKEDFILES=true
GIT_PS1_SHOWSTASHSTATE=true
GIT_PS1_SHOWUPSTREAM=auto
setopt PROMPT_SUBST ; PS1='%F{green}%n@%m%f: %F{cyan}%~%f %F{red}$(__git_ps1 "(%s)")%f
\$ '

eval "$(fnm env --use-on-cd)"

export PNPM_HOME="/Users/ahayashi/.node/corepack/pnpm/6.11.0/bin"
export PATH="$PNPM_HOME:$PATH"

export PATH="$HOME/Library/Python/3.8/bin:$PATH"
