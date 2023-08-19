alias k='kubectl'
alias kdes='kubectl describe'
alias ke='kubectl explain --recursive'
alias kn='kubectl config set-config --current --namespace'
alias kg='kubectl config get-config'
alias kuc='kubectl config use-config'
alias d='docker'
export do='--dry-run=client -o yaml'
export ws='-o wide --show-lables'
export now='--grace-period 0 --force'
source <(kubectl completion bash|sed s/kubectl/k/g)