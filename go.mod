module twmd

go 1.24.1

require (
	// github.com/andlabs/ui v0.0.0-20200610043537-70a69d6ae31e
	github.com/jeffrey12cali/twitter-scraper v0.0.0-20251219195906-ce60ffe6cd24
	github.com/mmpx12/optionparser v1.1.0
	github.com/sqweek/dialog v0.0.0-20240226140203-065105509627
	twmd/twitter-scraper v0.0.0
)

require (
	github.com/AlexEidt/Vidio v1.5.1 // indirect
	github.com/TheTitanrain/w32 v0.0.0-20200114052255-2654d97dbd3d // indirect
	github.com/common-nighthawk/go-figure v0.0.0-20210622060536-734e95fb86be // indirect
	golang.org/x/net v0.49.0 // indirect
)

replace twmd/twitter-scraper => ./twitter-scraper
