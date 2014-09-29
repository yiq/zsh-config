source ~/.zsh/.zsh/colors.zsh
source ~/.zsh/.zsh/setopt.zsh
source ~/.zsh/.zsh/exports.zsh
source ~/.zsh/.zsh/prompt.zsh
source ~/.zsh/.zsh/completion.zsh
source ~/.zsh/.zsh/aliases.zsh
source ~/.zsh/.zsh/bindkeys.zsh
source ~/.zsh/.zsh/functions.zsh
source ~/.zsh/.zsh/history.zsh
source ~/.zsh/.zsh/zsh_hooks.zsh

precmd() {
  if [[ -n "$TMUX" ]]; then
    tmux setenv "$(tmux display -p 'TMUX_PWD_#D')" "$PWD"
  fi
}
