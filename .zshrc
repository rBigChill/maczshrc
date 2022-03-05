PS1=$'\n:)~ '

alias ll="ls -l"
alias la="ls -la"

# Update shell
update() {brew update && brew upgrade}

# Open fav websites
github() {open "https://www.github.com"}
youtube() {open "https://www.youtube.com"}
reddit() {open "https://www.reddit.com"}
twitter() {open "https://www.twitter.com"}
facebook() {open "https://www.facebook.com"}
insta() {open "https://www.instagram.com"}
linked() {open "https://www.linkedin.com"}
dev() {open "https://www.dev.to"}
# Open socila media
social() {
    facebook; sleep 1;
    insta; sleep 1;
    linked; sleep 1;
    dev; sleep 1;
    reddit; sleep 1
    twitter; sleep 1;
}

# Open www website
www() {this=$@; open "https://www.$this"}

# Open file directory
work() {cd ~"/OneDrive/work"}

# Open fav apps
note() {open "/Applications/Microsoft OneNote.app"}
outlook() {open "/Applications/Microsoft Outlook.app"}
excel() {open "/Applications/Microsoft Excel.app"}
finance() {open ~"/OneDrive/Documents/Finances.xlsx"}
reason() {open "/Applications/Reason 9/Reason.app"}
text() {open ~"/Applications/Chrome Apps.localized/Messages.app"}
music() {open ~"/Applications/Chrome Apps.localized/YouTube Music.app"}
blink() {open "/Applications/Blink.app"}

# Open office
office() {outlook; sleep 1; note; sleep 1; finance}

# Search google
google() {
    this=$@
    open "https://www.google.com/search?q=$this"
    clear
}

# Loop
loop() {
    for ((i=1; i<=5; i++))
        do
            echo $i
            sleep 1
        done
}
