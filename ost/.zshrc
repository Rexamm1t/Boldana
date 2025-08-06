#GIT
autoload -Uz vcs_info
precmd_vcs_info() { vcs_info }
precmd_functions+=( precmd_vcs_info )
setopt prompt_subst
zstyle ':vcs_info:git:*' formats '%b'
git_prompt_info() { [ -n "$vcs_info_msg_0_" ] && echo " ${vcs_info_msg_0_}"}

#ALIASES
alias neofetch='neofetch --ascii_distro arch'
alias ls='lsd -all'

#PROMPT
PROMPT='%F{#FF5F87} Wefol1x%f%F{#D7D787}%f%F{#5FD7FF} $termux%f%F{#FFAF00} ❯ %F{#8787AF}[%d]%f
%F{#FF5F87}  ➜%f %F{#5FAFFF}%1~%f %F{#FF5F87}➜%f '
RPROMPT='$(git_prompt_info) %F{#5FAFFF}[%*]%f'

#MAIN
clear
neofetch
