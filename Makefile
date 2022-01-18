preview:
	reveal-md content/ -w --theme=simple --highlight-theme=monokai-sublime --disable-auto-open
generate: clean
	reveal-md content/ --static docs --static-dirs=content/attachments --theme=simple --highlight-theme=monokai-sublime
clean:
	rm -rf docs
