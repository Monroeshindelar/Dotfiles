export EDITOR=vim

# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="${HOME}/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="monroeshindelar"

HIGHLIGHTING_THEME="darkula"

source ~/Documents/Dotfiles/themes/$HIGHLIGHTING_THEME/highlighting_vars.sh

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(
    copyfile
    git
    gradle
    #kubectl
    #kube-ps1
    osx
    vscode
    zsh-autosuggestions
    # zsh-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh
#PROMPT='$(kube_ps1) '$PROMPT
# User configuration

#oh-my-zsh config
DISABLE_UPDATE_PROMPT=true
#
# kube-ps1 config
#kubeoff
#KUBE_PS1_COLOR_NS="$FG[117]"
#KUBE_PS1_COLOR_CONTEXT="$FG[240]"
#KUBE_PS1_SYMBOL_ENABLE=false


# ls config
CLRICOLORS=1
LSCOLORS=cxDxcxdxdxegedadagacad

# zsh syntax highlighting config
typeset -A ZSH_HIGHLIGHT_STYLES
ZSH_HIGHLIGHT_STYLES[alias]="fg=$HIGHLIGHTING_ALIAS"
ZSH_HIGHLIGHT_STYLES[builtin]="fg=$HIGHLIGHTING_BUILTIN"
ZSH_HIGHLIGHT_STYLES[command]="fg=$HIGHLIGHTING_COMMAND"
ZSH_HIGHLIGHT_STYLES[path]="fg=$HIGHLIGHTING_PATH"
ZSH_HIGHLIGHT_STYLES[single-hyphen-option]="fg=$HIGHLIGHTING_SINGLE_HYPHEN_OPTION"
ZSH_HIGHLIGHT_STYLES[double-hyphen-option]="fg=$HIGHLIGHTING_DOUBLE_HYPHEN_OPTION"
ZSH_HIGHLIGHT_STYLES[comment]="fg=$HIGHLIGHTING_COMMENT"
ZSH_HIGHLIGHT_STYLES[single-quoted-argument]="fg=$HIGHLIGHTING_SINGLE_QUOTED_ARG"
ZSH_HIGHLIGHT_STYLES[double-quoted-argument]="fg=$HIGHLIGHTING_DOUBLE_QUOTED_ARG"
ZSH_HIGHLIGHT_STYLES[single-quoted-argument-unclosed]="fg=$HIGHLIGHTING_SINGLE_QUOTED_ARG_UNCLOSED"
ZSH_HIGHLIGHT_STYLES[double-quoted-argument-unclosed]="fg=$HIGHLIGHTING_DOUBLE_QUOTED_ARG_UNCLOSED"
ZSH_HIGHLIGHT_STYLES[dollar-double-quoted-argument]="fg=$HIGHLIGHTING_DOLLAR_DOUBLE_QUOTED_ARG"
ZSH_HIGHLIGHT_STYLES[back-quoted-argument]="fg=$HIGHLIGHTING_BACK_QUOTED_ARG"
ZSH_HIGHLIGHT_STYLES[function]="fg=$HIGHLIGHTING_FUNCTION"
ZSH_HIGHLIGHT_STYLES[back-quoted-argument-delimiter]="$HIGHLIGHTING_BACK_QUOTED_ARG_DELIM"
ZSH_HIGHLIGHT_STYLES[back-quoted-argument-unclosed]="$HIGHLIGHTING_BACK_QUOTED_ARG_DELIM"

#alias'
alias ls='ls -GFl'
#alias k='kubectl'
#alias kgp='kubectl get pods'
#alias kgd='kubectl get deployments'
#alias kgs='kubectl get services'

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"

source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
