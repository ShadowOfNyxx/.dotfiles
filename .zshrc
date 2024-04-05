createDotNetProj() {
	rm -rf $(pwd)/.devcontainer
	mkdir .devcontainer
	cp ~/.dotfiles/.devcontainer/dotnetContainer.json $(pwd)/.devcontainer/devcontainer.json
}
