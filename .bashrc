#BASH SETTINGS
source /opt/homebrew/Cellar/fzf/0.44.1/shell/key-bindings.bash
eval $(/opt/homebrew/bin/brew shellenv)
eval "$(oh-my-posh init bash --config 'https://raw.githubusercontent.com/zjalicflw/oh-my-posh-theme/main/theme3.json')"

# ALIASES
alias aliases="cat ~/.bashrc | grep alias"
#   kubernetes
alias k=kubectl
alias kall="k get all"
alias kdesc="k describe"
alias kpods="k get pods"
alias ksetns="aws eks update-kubeconfig --region us-east-1 --name"
alias kgetns="kubectl config current-context"
#   aws
alias aws-sphn='export AWS_PROFILE=dev'
alias aws-eb='export AWS_PROFILE='

export EDITOR="micro"
export PATH="/opt/homebrew/opt/libpq/bin:$PATH"
