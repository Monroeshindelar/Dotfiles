PROMPT='%{$FG[$PROMPT_DIR]%}%(4~|../%2~|%~)%{$reset_color%}$(git_prompt_info) '

ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[$PROMPT_AT]%}@%{$FG[$PROMPT_GIT]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%}✔"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[red]%}✗"