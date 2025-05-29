# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

alias mvnci="mvn -Dmaven.test.skip=true -Dcheckstyle.skip=true clean install"
alias gf="git fetch"
alias gd="git diff"
alias gst="git status"
alias ga="git add "
alias grebasemaster="git rebase origin/master"
alias lgit="lazygit"
alias rg="ranger"

export MVN_HOME=$HOME/prog-tools/apache-maven-3.8.6/


# If you come from bash you might have to change your $PATH.
export PATH=$HOME/bin:/usr/local/bin:$PATH:$MVN_HOME/bin:$JAVA_HOME/bin:$MACVIM_PATH:$PYTHON3_PATH
#export PATH=$PYTHON3_PATH:$PATH
export PATH="$HOME/.jenv/bin:$PATH"
#eval "$(jenv init -)"

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

export RANGER_LOAD_DEFAULT_RC=false

export NVM_DIR="$HOME/.nvm"
[ -s "/opt/homebrew/opt/nvm/nvm.sh" ] && \. "/opt/homebrew/opt/nvm/nvm.sh"  # This loads nvm
[ -s "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm" ] && \. "/opt/homebrew/opt/nvm/etc/bash_completion.d/nvm"  # This loads nvm bash_completion


# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
#ZSH_THEME="robbyrussell"
#ZSH_THEME="arrow"
#ZSH_THEME="powerlevel10k/powerlevel10k"
#ZSH_THEME="rkj-repos"

POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon dir dir_writable vcs vi_mode load)
#POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(os_icon dir dir_writable vcs)
# https://github.com/Powerlevel9k/powerlevel9k?tab=readme-ov-file#vcs-symbols
POWERLEVEL9K_MODE='awesome-patched'

POWERLEVEL9K_PROMPT_ADD_NEWLINE=true

# https://github.com/Powerlevel9k/powerlevel9k/issues/705
POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(history time)
POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_RPROMPT_ON_NEWLINE=true
POWERLEVEL9K_PROMPT_ADD_NEWLINE=true

#POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR='\UE0C0'
#POWERLEVEL9K_RIGHT_SEGMENT_SEPARATOR='\UE0C2'
#POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR='\UE0C1'
#POWERLEVEL9K_RIGHT_SUBSEGMENT_SEPARATOR='\UE0C3'

POWERLEVEL9K_LEFT_SEGMENT_SEPARATOR='\UE0C0'
POWERLEVEL9K_LEFT_SUBSEGMENT_SEPARATOR='\UE0C1'
POWERLEVEL9K_LEFT_PROMPT_LAST_SEGMENT_END_SYMBOL='\UE0C0'
#Left Segment
#POWERLEVEL9K_DIR_BACKGROUND='166'
#POWERLEVEL9K_OS_ICON_BACKGROUND='214'
#Right Segment
#POWERLEVEL9K_TIME_BACKGROUND='095'
#POWERLEVEL9K_STATUS_OK_BACKGROUND='179'
#Additional
#POWERLEVEL9K_COMMAND_EXECUTION_TIME_BACKGROUND='178'
#POWERLEVEL9K_STATUS_OK_PIPE_BACKGROUND='000'
#End
POWERLEVEL9K_LEFT_PROMPT_LAST_SEGMENT_END_SYMBOL='\UE0C0'


POWERLEVEL9K_MULTILINE_FIRST_PROMPT_PREFIX=""
POWERLEVEL9K_MULTILINE_SECOND_PROMPT_PREFIX=" ↳ "

POWERLEVEL9K_DIR_DEFAULT_FOREGROUND='white'
POWERLEVEL9K_DIR_HOME_FOREGROUND='white'
POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND='white'
POWERLEVEL9K_ROOT_INDICATOR_FOREGROUND='black'
POWERLEVEL9K_ROOT_INDICATOR_BACKGROUND='yellow'
POWERLEVEL9K_VI_MODE_NORMAL_BACKGROUND='112'
POWERLEVEL9K_VI_MODE_NORMAL_FOREGROUND='022'
POWERLEVEL9K_VI_MODE_INSERT_BACKGROUND='white'
POWERLEVEL9K_VI_MODE_INSERT_FOREGROUND='027'


# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
# zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
# zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
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

source $ZSH/oh-my-zsh.sh
source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.fonts/*.sh

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git zsh-syntax-highlighting)


set -o vi

neofetch
#fastfetch

# User configuration

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
#source /usr/local/opt/powerlevel10k/powerlevel10k.zsh-theme
source /opt/homebrew/share/powerlevel10k/powerlevel10k.zsh-theme


# Set username to consider a default context, which by default will not be shown.
# https://github.com/bhilburn/powerlevel9k/blob/next/segments/context/README.md
#DEFAULT_USER='luca'

# Set P9KGT background color, either 'light' or 'dark' (this should match the GNOME Terminal's theme).
P9KGT_BACKGROUND='dark'
if [[ $P9KGT_BACKGROUND != 'light' ]] && [[ $P9KGT_BACKGROUND != 'dark' ]]
then
    P9KGT_ERROR=true
    echo "P9KGT error: variable 'P9KGT_BACKGROUND' should be either 'light' or 'dark'"
fi

# Set P9KGT color scheme, either 'light', 'dark' or 'bright' (choose by preference).
P9KGT_COLORS='bright'
if [[ $P9KGT_COLORS != 'light' ]] && [[ $P9KGT_COLORS != 'dark' ]] && [[ $P9KGT_COLORS != 'bright' ]]
then
    P9KGT_ERROR=true
    echo "P9KGT error: variable 'P9KGT_COLORS' should be either 'light', 'dark' or 'bright'"
fi

# Set P9KGT fonts mode, either 'default', 'awesome-fontconfig', 'awesome-mapped-fontconfig', 'awesome-patched', 'nerdfont-complete' or 'nerdfont-fontconfig'.
# https://github.com/bhilburn/powerlevel9k/wiki/About-Fonts
P9KGT_FONTS='awesome-fontconfig'
if [[ $P9KGT_FONTS != 'default' ]] && [[ $P9KGT_FONTS != 'awesome-fontconfig' ]] && [[ $P9KGT_FONTS != 'awesome-mapped-fontconfig' ]] &&
    [[ $P9KGT_FONTS != 'awesome-patched' ]] && [[ $P9KGT_FONTS != 'nerdfont-complete' ]] && [[ $P9KGT_FONTS != 'nerdfont-fontconfig' ]]
then
    P9KGT_ERROR=true
    echo "P9KGT error: variable 'P9KGT_FONTS' should be either 'default', 'awesome-fontconfig', 'awesome-mapped-fontconfig', 'awesome-patched', 'nerdfont-complete' or 'nerdfont-fontconfig'"
else
    POWERLEVEL9K_MODE=$P9KGT_FONTS
fi

if [[ $P9KGT_ERROR != true ]]
then

    # Set P9KGT background color
    if [[ $P9KGT_BACKGROUND == 'light' ]]
    then
        # https://github.com/bhilburn/powerlevel9k/wiki/Stylizing-Your-Prompt#light-color-theme
        POWERLEVEL9K_COLOR_SCHEME='light'
        P9KGT_TERMINAL_BACKGROUND=231
    elif [[ $P9KGT_BACKGROUND == 'dark' ]]
    then
        POWERLEVEL9K_COLOR_SCHEME='dark'
        P9KGT_TERMINAL_BACKGROUND=236
    fi

    # Set P9KGT foreground colors
    if [[ $P9KGT_COLORS == 'light' ]]
    then
        P9KGT_RED=009
        P9KGT_GREEN=010
        P9KGT_YELLOW=011
        P9KGT_BLUE=012
    elif [[ $P9KGT_COLORS == 'dark' ]]
    then
        P9KGT_RED=001
        P9KGT_GREEN=002
        P9KGT_YELLOW=003
        P9KGT_BLUE=004
    elif [[ $P9KGT_COLORS == 'bright' ]]
    then
        P9KGT_RED=196
        #P9KGT_GREEN=148
        P9KGT_GREEN=154
        P9KGT_YELLOW=220
        P9KGT_BLUE=075
    fi

    # Customize prompt
    # https://github.com/bhilburn/powerlevel9k/wiki/Stylizing-Your-Prompt#adding-newline-before-each-prompt
    #POWERLEVEL9K_PROMPT_ADD_NEWLINE=true
    # https://github.com/bhilburn/powerlevel9k/tree/next#customizing-prompt-segments
    #POWERLEVEL9K_LEFT_PROMPT_ELEMENTS=(context dir_writable dir vcs)
    #POWERLEVEL9K_RIGHT_PROMPT_ELEMENTS=(status root_indicator background_jobs)

    # Set 'context' segment colors
    # https://github.com/bhilburn/powerlevel9k/blob/next/segments/context/README.md
    POWERLEVEL9K_CONTEXT_DEFAULT_FOREGROUND=$P9KGT_YELLOW
    POWERLEVEL9K_CONTEXT_ROOT_FOREGROUND=$P9KGT_YELLOW
    POWERLEVEL9K_CONTEXT_SUDO_FOREGROUND=$P9KGT_YELLOW
    POWERLEVEL9K_CONTEXT_REMOTE_FOREGROUND=$P9KGT_YELLOW
    POWERLEVEL9K_CONTEXT_REMOTE_SUDO_FOREGROUND=$P9KGT_YELLOW
    POWERLEVEL9K_CONTEXT_DEFAULT_BACKGROUND=$P9KGT_TERMINAL_BACKGROUND
    POWERLEVEL9K_CONTEXT_ROOT_BACKGROUND=$P9KGT_TERMINAL_BACKGROUND
    POWERLEVEL9K_CONTEXT_SUDO_BACKGROUND=$P9KGT_TERMINAL_BACKGROUND
    POWERLEVEL9K_CONTEXT_REMOTE_BACKGROUND=$P9KGT_TERMINAL_BACKGROUND
    POWERLEVEL9K_CONTEXT_REMOTE_SUDO_BACKGROUND=$P9KGT_TERMINAL_BACKGROUND

    # Set 'dir_writable' segment colors
    # https://github.com/bhilburn/powerlevel9k/blob/next/segments/dir_writable/README.md
    POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_FOREGROUND=$P9KGT_YELLOW
    POWERLEVEL9K_DIR_WRITABLE_FORBIDDEN_BACKGROUND=$P9KGT_RED

    # Set 'dir' segment colors
    # https://github.com/bhilburn/powerlevel9k/blob/next/segments/dir/README.md
    POWERLEVEL9K_DIR_DEFAULT_FOREGROUND=$P9KGT_TERMINAL_BACKGROUND
    POWERLEVEL9K_DIR_HOME_FOREGROUND=$P9KGT_TERMINAL_BACKGROUND
    POWERLEVEL9K_DIR_HOME_SUBFOLDER_FOREGROUND=$P9KGT_TERMINAL_BACKGROUND
    POWERLEVEL9K_DIR_ETC_FOREGROUND=$P9KGT_TERMINAL_BACKGROUND
    POWERLEVEL9K_DIR_DEFAULT_BACKGROUND=$P9KGT_BLUE
    POWERLEVEL9K_DIR_HOME_BACKGROUND=$P9KGT_BLUE
    POWERLEVEL9K_DIR_HOME_SUBFOLDER_BACKGROUND=$P9KGT_BLUE
    POWERLEVEL9K_DIR_ETC_BACKGROUND=$P9KGT_BLUE

    # Set 'vcs' segment colors
    # https://github.com/bhilburn/powerlevel9k/blob/next/segments/vcs/README.md
    POWERLEVEL9K_VCS_CLEAN_FOREGROUND=$P9KGT_TERMINAL_BACKGROUND
    POWERLEVEL9K_VCS_MODIFIED_FOREGROUND=$P9KGT_TERMINAL_BACKGROUND
    POWERLEVEL9K_VCS_CLOBBERED_FOREGROUND=$P9KGT_TERMINAL_BACKGROUND
    POWERLEVEL9K_VCS_UNTRACKED_FOREGROUND=$P9KGT_TERMINAL_BACKGROUND
    POWERLEVEL9K_VCS_CLEAN_BACKGROUND=$P9KGT_GREEN
    POWERLEVEL9K_VCS_MODIFIED_BACKGROUND=$P9KGT_YELLOW
    POWERLEVEL9K_VCS_CLOBBERED_BACKGROUND=$P9KGT_RED
    POWERLEVEL9K_VCS_UNTRACKED_BACKGROUND=$P9KGT_GREEN

    # Set 'status' segment colors
    # https://github.com/bhilburn/powerlevel9k/blob/next/segments/status/README.md
    POWERLEVEL9K_STATUS_CROSS=true
    POWERLEVEL9K_STATUS_OK_FOREGROUND=$P9KGT_GREEN
    POWERLEVEL9K_STATUS_ERROR_FOREGROUND=$P9KGT_RED
    POWERLEVEL9K_STATUS_OK_BACKGROUND=$P9KGT_TERMINAL_BACKGROUND
    POWERLEVEL9K_STATUS_ERROR_BACKGROUND=$P9KGT_TERMINAL_BACKGROUND

    # Set 'root_indicator' segment colors
    # https://github.com/bhilburn/powerlevel9k/blob/next/segments/root_indicator/README.md
    POWERLEVEL9K_ROOT_INDICATOR_FOREGROUND=$P9KGT_YELLOW
    POWERLEVEL9K_ROOT_INDICATOR_BACKGROUND=$P9KGT_TERMINAL_BACKGROUND

    # Set 'background_jobs' segment colors
    # https://github.com/bhilburn/powerlevel9k/blob/next/segments/background_jobs/README.md
    POWERLEVEL9K_BACKGROUND_JOBS_FOREGROUND=$P9KGT_TERMINAL_BACKGROUND
    POWERLEVEL9K_BACKGROUND_JOBS_BACKGROUND=$P9KGT_YELLOW

fi


### goto git dir base/root
### https://github.com/theniceboy/.config/blob/85d70fe22e5bef15c30b807e27082089887f2f1c/zsh/functions/cd_git_root.zsh
function gr() {
    local git_root
    git_root=$(git rev-parse --show-toplevel 2>/dev/null)
    if [[ $? -eq 0 && -d $git_root ]]; then
        cd "$git_root"
    else
        echo "Not in a git repository or could not find the git root."
    fi
}

. "$HOME/.local/bin/env"

# Added by LM Studio CLI (lms)
export PATH="$PATH:/Users/wangtingbang/.lmstudio/bin"
# End of LM Studio CLI section

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

