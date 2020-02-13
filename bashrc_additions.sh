#Aliases

#Open .zshrc in Sublime Text
alias zshrc="subl ~/.zshrc"
#Open .zshenv in Sublime Text
alias zshenv="subl ~/.zshenv"
#Apply changes to .zshrc
alias apply="source ~/.zshrc"
#Run the previous command as root
#https://askubuntu.com/a/530687
alias please='sudo $(fc -ln -1)'
#Open new Google Chrome window
alias chrome="google-chrome"
#Open reddit.com/r/all in a new tab
alias rall="google-chrome https://www.reddit.com/r/all/"
#Open Facebook in a new tab
alias fb="google-chrome https://www.facebook.com/"
#Open YouTube in a new tab
alias yt="google-chrome https://www.youtube.com/"
#Open Gmail in a new tab
alias gmail="google-chrome https://www.google.com/gmail/"

#Search Google
func goo() {
	var2='https://www.google.com/search?q='
	var2+="$1"
	google-chrome $var2 > /dev/null
}

#Search YouTube
func yts() {
	var2='http://www.youtube.com/results?search_query='
	var2+="$1"
	google-chrome $var2 > /dev/null
}