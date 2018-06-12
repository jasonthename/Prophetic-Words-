library('rvest')

daily_word <- read_html("https://www.hiskingdomprophecy.com/what-the-lord-is-saying-today-june-2018")
daily_word %>%
	html_nodes("p") %>%

p_nodes <- daily_word %>%
	html_nodes("p")
length(p_nodes)

p_text <- daily_word %>%
	html_nodes("p") %>%
	html_text()
