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