# This file should be located at ~/.oh-my-zsh/themes

PROMPT="%(?:%{$fg_bold[default]%}➜ :%{$fg_bold[red]%}➜ )"
PROMPT+="%{$fg_bold[default]%}$USER::"
PROMPT+="%{$fg[cyan]%}%c%{$reset_color%}"
PROMPT+=' $(git_prompt_info)'
PROMPT+="%{$fg_bold[default]%}\$"
PROMPT+="%{$reset_color%} "

ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[231]%}(%{$FG[231]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$FG[231]%})%{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$FG[231]%})"
