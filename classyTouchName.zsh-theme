# ZSH Theme - classyTouchName
# Author: Dylan Roman <romand.buitrago@gmail.com>
# Based in classyTouch theme by Yaris Alex Gutierrez here https://github.com/yarisgutierrez/classyTouch_oh-my-zsh

local current_dir='%{$fg[red]%}[%{$reset_color%}%~% %{$fg[red]%}]%{$reset_color%}'
local git_branch='$(git_prompt_info)%{$reset_color%}'
local user='%{$fg[yellow]%}%n@%m'


PROMPT="%(?,%{$fg[red]%}┌─╼${current_dir}${user}%{$reset_color%} ${git_branch}
%{$fg[red]%}└────╼%{$reset_color%} ,%{$fg[red]%}┌─╼${current_dir}%{$reset_color%} ${git_branch}
%{$fg[red]%}└╼ %{$reset_color%} "

ZSH_THEME_GIT_PROMPT_PREFIX="%{$fg[red]%}["
ZSH_THEME_GIT_PROMPT_SUFFIX="] %{$reset_color%}"
