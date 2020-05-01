eval orange='$FG[208]'
eval grey='$FG[240]'
eval yellow='$FG[184]'

PROMPT='%{$orange%}%(4~|../%2~|%~)%{$reset_color%}$(git_prompt_info) '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$grey%}@%{$yellow%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}✔"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}✗"