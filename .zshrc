PS1=$'\n:)~ '

alias ll="ls -l"
alias la="ls -la"

# Update shell
update() {brew update && brew upgrade}

# Open fav websites
reddit() {open https://www.reddit.com}

# Open www website
www() {this=$@; open "https://www.$this"}

# Open file directory
work() {cd ~/OneDrive/work}

# Open fav apps
note() {open "/Applications/Microsoft OneNote.app"}
outlook() {open "/Applications/Microsoft Outlook.app"}
reason() {open "/Applications/Reason 9/Reason.app"}
text() {open ~"/Applications/Chrome Apps.localized/Messages.app"}
music() {open ~"/Applications/Chrome Apps.localized/YouTube Music.app"}

# Search google
google() {
    this=$@
    open "https://www.google.com/search?q=$this"
    clear
}
