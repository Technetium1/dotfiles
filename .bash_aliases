alias updatepip="pip3.8 freeze | cut -d'=' -f1 | xargs -n1 sudo pip3.8 install -U"
alias ll="ls -lac"