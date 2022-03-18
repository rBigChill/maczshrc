PS1=$'\n:)~ '

alias ls="ls -l"
alias la="ls -la"

# Print functions
lf() {print -l ${(ok)functions}}

# Update shell
update() {brew update && brew upgrade}

# Git functions
init() {
    this=$@
    git init; sleep 1;
    git add -A; sleep 1;
    git commit -m "first commit"; sleep 1;
    git branch -M main; sleep 1;
    git remote add origin https://github.com/rBigChill/$this.git; sleep 1;
    git push -u origin main; sleep 1;
}
pull() {git pull}
push() {
    this=$@
    git add -A; sleep 1;
    git commit -m "$this"; sleep 1;
    git push -u origin main; sleep 1;
}
clone() {
    this=$@
    git clone https://github.com/$this
}
status() {git status}

# Open fav websites
github() {open "https://www.github.com"}
youtube() {open "https://www.youtube.com"}
reddit() {open "https://www.reddit.com"}
twitter() {open "https://www.twitter.com"}
facebook() {open "https://www.facebook.com"}
insta() {open "https://www.instagram.com"}
linked() {open "https://www.linkedin.com"}
dev() {open "https://www.dev.to"}
# Open social media
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
}

# Loop
loop() {
    for ((i=1; i<=5; i++))
        do
            echo $i
            sleep 1
        done
}
