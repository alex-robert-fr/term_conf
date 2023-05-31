function get_host {
	echo '@'$HOST
}
gray=\x1b[91m

PROMPT='💀 %F{248}⮞ %F{15}'
RPROMPT=$'%{\x1b[38;2;100;173;189m%}%~$(git_prompt_info)%F{248}'
ZSH_THEME_GIT_PROMPT_DIRTY="%b%F{93}✗%{\x1b[38;2;100;173;189m%}"
ZSH_THEME_GIT_PROMPT_PREFIX="(%B%{\x1b[38;2;240;3;91m%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{\x1b[38;2;100;173;189m%})"
