# ZSH ENV
# Setting xdg paths
export XDG_HOME=${XDG_HOME:="$HOME"}
export XDG_DATA_HOME=${XDG_DATA_HOME:="$HOME/.local/share"}
export XDG_CACHE_HOME=${XDG_CACHE_HOME:="$HOME/.cache"}
export XDG_CONFIG_HOME=${XDG_CONFIG_HOME:="$HOME/.config"}
export XDG_STATE_HOME=${XDG_STATE_HOME:="$HOME/.local/state/"}
export XDG_RUNTIME_DIR=${XDG_RUNTIME_DIR:="/run/user/1000/"}

# Clean Ups
export ZDOTDIR=$XDG_CONFIG_HOME/zsh
export XINITRC=$XDG_CONFIG_HOME/X11/xinitrc
export CARGO_HOME="$XDG_CONFIG_HOME/.cargo"
export GOPATH="$XDG_DATA_HOME/go"
export GNUPGHOME="$XDG_DATA_HOME"/gnupg
export GTK2_RC_FILES="$XDG_CONFIG_HOME"/gtk-2.0/gtkrc
export KDEHOME="$XDG_CONFIG_HOME"/kde
export WGETRC="$XDG_CONFIG_HOME/wgetrc"
export XAUTHORITY="$XDG_RUNTIME_DIR"/Xauthority
export ICEAUTHORITY="$XDG_CACHE_HOME"/ICEauthority
export TEXMFHOME=$XDG_DATA_HOME/texmf
export TEXMFVAR=$XDG_CACHE_HOME/texlive/texmf-var
export TEXMFCONFIG=$XDG_CONFIG_HOME/texlive/texmf-config
export SCREENRC="$XDG_CONFIG_HOME"/screen/screenrc
export HISTFILE="$XDG_DATA_HOME/history"
export MYSQL_HISTFILE="$XDG_DATA_HOME"/mysql_history
export PATH="$HOME/.local/bin/":$PATH
export PATH=$PATH:/usr/local/mysql/bin #for mysql
export ANDROID_SDK_HOME="$XDG_CONFIG_HOME/android"
export ANDROID_HOME="$XDG_DATA_HOME/android"
#export _JAVA_OPTIONS=-Djava.util.prefs.userRoot="$XDG_CONFIG_HOME"/java
export _JAVA_AWT_WM_NONREPARENTING=1
export LC_CTYPE="en_GB.utf8"
export LC_ALL="en_US.utf8"

# Setting Defaults
export TERM="xterm-256color"
export EDITOR="nvim"
export SUDO_EDITOR="nvim"
export READER="zathura"
export TERMINAL="alacritty"
export BROWSER="brave"
export VIDEO="mpv"
export IMAGE="feh"
export COLORTERM="truecolor"
export OPENER="xdg-open"
export MANPAGER="nvim +Man!"
export QT_QPA_PLATFORMTHEME="qt5ct"
export QT_AUTO_SCREEN_SCALE_FACTOR=0
export LESSHISTFILE=-

# Bemenu Exports
export BEMENU_OPTS="--fn 'JetBrainMono Nerd Font 11'\
 -H 24 \          # height
 -i \             # ignorecase
 -W 1 \           # width(0-1)
 -M 0 \           # margin
 --tb '#98be65' \ # prompt bg
 --tf '#1c1f24' \ # prompt fg
 --nb '#282c34' \ # normal bg
 --nf '#cccccc' \ # normal fg
 --hb '#98be65' \ # highlighted bg
 --hf '#1c1f24' \ # highlighted fg
 --fb '#282c34' \ # filter bg
 --ff '#cccccc' \ # filter fg
 --ab '#282c34' \ # alt bg
 --af '#cccccc' \ # alt fg"

# Exporting lf icons
export LF_ICONS="\
tw=:\
st=:\
ow=:\
dt=:\
di=:\
fi=:\
ln=:\
or=:\
ex=:\
*.c=:\
*.cc=:\
*.clj=:\
*.coffee=:\
*.cpp=:\
*.css=:\
*.d=:\
*.dart=:\
*.erl=:\
*.exs=:\
*.fs=:\
*.go=:\
*.h=:\
*.hh=:\
*.hpp=:\
*.hs=:\
*.html=:\
*.java=:\
*.jl=:\
*.js=:\
*.json=:\
*.lua=:\
*.md=:\
*.php=:\
*.pl=:\
*.pro=:\
*.py=:\
*.rb=:\
*.rs=:\
*.scala=:\
*.ts=:\
*.vim=:\
*.cmd=:\
*.ps1=:\
*.sh=:\
*.bash=:\
*.zsh=:\
*.fish=:\
*.tar=:\
*.tgz=:\
*.arc=:\
*.arj=:\
*.taz=:\
*.lha=:\
*.lz4=:\
*.lzh=:\
*.lzma=:\
*.tlz=:\
*.txz=:\
*.tzo=:\
*.t7z=:\
*.zip=:\
*.z=:\
*.dz=:\
*.gz=:\
*.lrz=:\
*.lz=:\
*.lzo=:\
*.xz=:\
*.zst=:\
*.tzst=:\
*.bz2=:\
*.bz=:\
*.tbz=:\
*.tbz2=:\
*.tz=:\
*.deb=:\
*.rpm=:\
*.jar=:\
*.war=:\
*.ear=:\
*.sar=:\
*.rar=:\
*.alz=:\
*.ace=:\
*.zoo=:\
*.cpio=:\
*.7z=:\
*.rz=:\
*.cab=:\
*.wim=:\
*.swm=:\
*.dwm=:\
*.esd=:\
*.jpg=:\
*.jpeg=:\
*.mjpg=:\
*.mjpeg=:\
*.gif=:\
*.bmp=:\
*.pbm=:\
*.pgm=:\
*.ppm=:\
*.tga=:\
*.xbm=:\
*.xpm=:\
*.tif=:\
*.tiff=:\
*.png=:\
*.svg=:\
*.svgz=:\
*.mng=:\
*.pcx=:\
*.mov=:\
*.mpg=:\
*.mpeg=:\
*.m2v=:\
*.mkv=:\
*.webm=:\
*.ogm=:\
*.mp4=:\
*.m4v=:\
*.mp4v=:\
*.vob=:\
*.qt=:\
*.nuv=:\
*.wmv=:\
*.asf=:\
*.rm=:\
*.rmvb=:\
*.flc=:\
*.avi=:\
*.fli=:\
*.flv=:\
*.gl=:\
*.dl=:\
*.xcf=:\
*.xwd=:\
*.yuv=:\
*.cgm=:\
*.emf=:\
*.ogv=:\
*.ogx=:\
*.aac=:\
*.au=:\
*.flac=:\
*.m4a=:\
*.mid=:\
*.midi=:\
*.mka=:\
*.mp3=:\
*.mpc=:\
*.ogg=:\
*.ra=:\
*.wav=:\
*.oga=:\
*.opus=:\
*.spx=:\
*.xspf=:\
*.pdf=:\
*.nix=:\
"
