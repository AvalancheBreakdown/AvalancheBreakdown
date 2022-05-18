# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

ENABLE_CORRECTION="true"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# comment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment one of the following lines to change the auto-update behavior
# zstyle ':omz:update' mode disabled  # disable automatic updates
 zstyle ':omz:update' mode auto      # update automatically without asking
# zstyle ':omz:update' mode reminder  # just remind me to update when it's time

# Uncomment the following line to change how often to auto-update (in days).
 zstyle ':omz:update' frequency 13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
 ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# You can also set it to another string to have that shown instead of the default red dots.
# e.g. COMPLETION_WAITING_DOTS="%F{yellow}waiting...%f"
# Caution: this setting can cause issues with multiline prompts in zsh < 5.7.1 (see #5765)
 COMPLETION_WAITING_DOTS="true"

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
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
# plugins=(git)

plugins=(sudo copypath copyfile) 
	#zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

#plugins=(zsh-syntax-highlighting)

# User configuration

#neofetch

#alias neofetch="neofetch --disable packages memory wm resolution --cpu_speed off --package_managers off --cpu_cores off --cpu_temp"

colorscript -r

# Vi Mode
bindkey -v
export KEYTIMEOUT=1


# export MANPATH="/usr/local/man:$MANPATH"
# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='nano'
# else
#   export EDITOR='nano'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#



# 		Aliases


#	Editing

# alias zedit="kate ~/.zshrc"
 alias edexedit="vim /home/luke/.config/eDEX-UI"
 alias ohmyedit="vim ~/.oh-my-zsh"
 alias gedit="gnome-text-editor"
 alias zgedit="gnome-text-editor ~/.zshrc"
 alias zedit="vim ~/.zshrc"
 alias sc="source ~/.zshrc"
 alias aedit="vim ~/.config/i3/config"
 alias kedit="vim ~/.config/kitty/kitty.conf"
 alias pedit="vim /home/luke/.config/polybar/config.ini"
 alias picomedit="vim /home/luke/.config/picom.conf"
 alias ntest="notify-send "YYYYOOOOOOOO" "This_is_a_test_notif""
 alias kitedit="vim ~/.config/kitty/kitty.conf"
 alias grubedit="sudo vim /etc/default/grub"
# alias aledit="vim ~/.config/alacritty/alacritty.yml"

# 	Anime

 alias an="ani-cli"
 alias anc="ani-cli -c"
 alias anu="ani-cli -U"


# 	Extending Defaults

 alias cat="bat"
 alias ls="exa --icons -a --group-directories-first"
 alias rm="rm -v"
 alias srm="sudo rm -v -r"
 alias cp="cp -v"
 alias mv="mv -v"
 alias smv="sudo mv -v" 
 alias open="xdg-open"
 alias mkdir="mkdir -v"
 alias btop="btop --utf-force"
 alias d="trash-put"

# 	Package Manager

 alias get="paru -S"
 alias remove="paru -R"
 alias update="paru -Syu"
 alias search="paru -Q"
 alias atrm="paru -c"
# alias get="sudo dnf -y install"
# alias remove="sudo dnf remove"
# alias update="sudo dnf upgrade --refresh"
# alias atrm="sudo dnf autoremove"

#	Youtube

 alias yt="yt-dlp"
 alias ytm="yt-dlp -f 140"

# alias adw-update="cd ~/Code/Third\ Party/adw-gtk3 && git fetch origin && git reset --hard origin/main && git clean -fd && meson build && sudo ninja -C build install"

# 	Mems

 alias WhoIsTheBest="figlet Luke Is The Best!"
 alias BestBrowser="figlet Firefox!"
 alias minecraft="sudo java -jar ~/Downloads/T-launcher/TLauncher-2.841.jar"
 alias vta=" video-to-ascii -f"


#	Wallpapers
 alias wm2="nitrogen --set-zoom-fill --random /home/luke/Pictures/Wallpapers/Bests"
 alias wm1="nitrogen --set-zoom-fill --random /home/luke/Pictures/Wallpapers/.tempwall"
 alias wb="nitrogen --set-zoom-fill /home/luke/Pictures/Wallpapers/John_3_16.png"
 alias wv="venus"
 alias w="~/.Scripts/WallpaperSetter/Wallp.sh"
 alias venusmove="/home/luke/.Scripts/mv_venus.sh"
#	WMs

# alias blue="/home/luke/.config/rofi/rofi-bluetooth/rofi-bluetooth"

eval "$(starship init zsh)"

 source /usr/share/zsh/plugins/zsh-you-should-use/you-should-use.plugin.zsh
 export PATH=/home/luke/.local/bin:$PATH
 export PATH=$PATH:~/.cargo/bin/ 
