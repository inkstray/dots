# wpgtk
(cat $HOME/.config/wpg/sequences &)

# XDG vars
export $XDG_CACHE_HOME="$HOME/.cache" \
        $XDG_CONFIG_HOME="$HOME/.config" \
        $XDG_DATA_HOME="$HOME/.local/share" \
        $XDG_STATE_HOME="$HOME/.local/state"

# $HOME cleanup
export HISTFILE="${XDG_STATE_HOME}"/bash/history \
        CARGO_HOME="$XDG_DATA_HOME"/cargo \
        RUSTUP_HOME="$XDG_DATA_HOME"/rustup \
        ANDROID_HOME="$XDG_DATA_HOME"/android \
        ICEAUTHORITY="$XDG_CACHE_HOME"/ICEauthority

alias wget=wget --hsts-file="$XDG_DATA_HOME/wget-hsts"