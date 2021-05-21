export ZSH=$HOME/.oh-my-zsh
export ZSH_THEME="jispwoso"
plugins=(
  git
  dotenv
)

function cd {
 builtin cd "$@" && ls -al
}

alias awsls='aws s3 ls'
alias ..='cd ..'
alias ...='cd ../..'
alias ....='cd ../../..'
alias lm='less -Mu'

# Add code-server to path
export PATH=$PATH:/opt/coder/code-server/bin

source $ZSH/oh-my-zsh.sh