local ret_status="%(?:%{$fg_bold[green]%}➜ :%{$fg_bold[red]%}➜ %s)"
NEWLINE=$'\n'
PROMPT='%{$fg[yellow]%}[%D{%d/%b/%y} %D{%H:%M:%S}]%{$reset_color%}$fg_bold[green]%}%p%{$reset_color%} %{$FG[014]%}%n%{$reset_color%}@%{$FG[010]%}%m:%{$reset_color%}%{$FG[011]%}%~%{$reset_color%} $(git_prompt_info) $NEWLINE ${ret_status}%{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg_bold[blue]%}git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[yellow]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%}) %{$fg[green]%}✔"