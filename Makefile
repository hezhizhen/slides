preview:
	reveal-md content/ -w --theme=white --highlight-theme=monokai-sublime --disable-auto-open
generate: clean
	reveal-md content/ --static docs --static-dirs=content/attachments --theme=white --highlight-theme=monokai-sublime
clean:
	rm -rf docs
