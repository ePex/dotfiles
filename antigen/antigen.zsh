# https://github.com/bhilburn/powerlevel9k
POWERLEVEL9K_INSTALLATION_PATH=$ANTIGEN_BUNDLES/bhilburn/powerlevel9k
POWERLEVEL9K_MODE='nerdfont-complete'

DEFAULT_USER=`whoami`

source /opt/homebrew/share/antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundles <<EOBUNDLES
	git
	colored man
	colorize
	github
	jira
	vagrant
	virtualenv
	pip
	python
	brew
	zsh-syntax-highlighting
	command-not-found
	cp
	extract
	web-search
	dotenv
	MichaelAquilina/zsh-you-should-use
EOBUNDLES

# npm and osx packages are broken

# Load the theme.
#antigen theme robbyrussell
#antigen theme angoster
antigen theme bhilburn/powerlevel9k powerlevel9k

# Tell Antigen that you're done.
antigen apply
