#PROMPT='%{$fg[green]%}➜ %{$fg[green]%}%p %{$fg[cyan]%}%c %{$fg[green]%}$(git_prompt_info)%{$fg[blue]%} % %{$reset_color%}'
PROMPT='%{$fg[green]%}~⌘ %{$fg[green]%}%p %{$fg[cyan]%}%c %{$fg[green]%}$(git_prompt_info)%{$fg[blue]%} % %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[yellow]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[green]%}) %{$fg[red]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[green]%})"