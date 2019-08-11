. ${HOME}/.bash/bash_aliases
export EDITOR=vim

if [ -f "${HOME}/.bash/.bash-git-prompt/gitprompt.sh" ]; then
	GIT_PROMPT_ONLY_IN_REPO=1
	source ${HOME}/.bash/.bash-git-prompt/gitprompt.sh
fi

