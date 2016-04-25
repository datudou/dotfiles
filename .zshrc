# Path to your oh-my-zsh installation.
export ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
#ZSH_THEME="robbyrussell"
ZSH_THEME="fino"

#Factom
alias factom-cli="/Applications/FactomApps/factom-cli"
alias factomd="/Applications/FactomApps/factomd"

# Example aliases
alias zshconfig="vim ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
alias androidstudio="/Applications/Android\ Studio.app/Contents/MacOS/studio"
alias atom="/Applications/Atom.app/Contents/MacOS/Atom"
alias pycharm="/Applications/PyCharm.app/Contents/MacOS/pycharm"
alias ecs="/usr/local/Cellar/emacs-mac/emacs-24.5-z-mac-5.15/bin/emacs dae"
alias e="/Applications/Emacs.app/Contents/MacOS/bin/emacsclient -t"
alias ec="/usr/local/Cellar/emacs-mac/emacs-24.5-z-mac-5.15/bin/emacsclient -c"
alias vim='/usr/local/Cellar/neovim/HEAD/bin/nvim'
alias ct='/usr/local/Cellar/ctags/5.8_1/bin/ctags'
#----git------#
alias gs="git status"
alias gitc="git commit"
#----gradle compile command------#
alias gdperd="./gradlew --daemon assemblePersonalDebug"
alias gdperr="./gradlew --daemon assemblePersonalRelease"
alias gdentd="./gradlew --daemon assembleEnterpriseDebug"
alias gdentr="./gradlew --daemon assembleEnterpriseRelease"
alias gdall="./gradlew --daemon assemble"
#ctags#
alias gtags="/usr/local/Cellar/ctags/5.8/bin/ctags"

#tools#
alias airport="/System/Library/PrivateFrameworks/Apple80211.framework/Versions/Current/Resources/airport"

#android#
alias adb="~/Library/Android/sdk/platform-tools/adb"

#other#
alias mou="/Applications/Mou.app/Contents/MacOS/Mou"
alias firefox="/Applications/Firefox.app/Contents/MacOS/firefox"
#alias to nw
alias nw="/Applications/nwjs.app/Contents/MacOS/nwjs"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to disable command auto-correction.
# DISABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git autojump)

source $ZSH/oh-my-zsh.sh

# User configuration

export PATH="~/Library/Android/sdk/platform-tools/:/Applications/Android Studio.app/sdk/platform-tools:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/bin:/Applications/Android Studio.app/sdk:/Applications/android-ndk-r9d:/usr/local/mysql/bin/"
export ANDROID_NDK_HOME="/Applications/android-ndk-r9d"
export ANDROID_HOME="/Applications/Android Studio.app/sdk"
# export JAVA_HOME="/System/Library/Frameworks/JavaScriptCore.framework/Home"
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

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

eval "$(docker-machine env default)"
export PYTHONPATH=/usr/local/lib/python2.7/site-packages/

export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
if which rbenv > /dev/null; then eval "$(rbenv init -)"; fi

#export NVM_DIR="/Users/qianyiwang/.nvm"
#[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
