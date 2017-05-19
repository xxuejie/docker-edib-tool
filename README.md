# EDIB tool

EDIB - Elixir Docker Image Builder

Notice this is a forked repository from <https://github.com/edib-tool/docker-edib-tool>, thank @asaaki for the awesome work!

This fork mainly does following things:

1. Right now the original EDIB tool seems breaking to me, also it hasn't been updated for a while, this upgrades related softwares to latest version and fix the build.
2. Original image has additional stuff like vim or whole LLVM installed, which is quite big, while I do understand it might has it's own usage, it wastes a little resource if you just want to have an environment to run and build Elixir applications. This image strips certain packages out, the resulting image is almost half the size of the original one. However I do want to mention is that some users might need the packages in the original repo, in which case feel free to continue use the main one, this stripped version obviously won't fit everyone :)
3. Also due to network reasons, reaching certain remote repositories from within China might be quite slow, hence China-specific versions of the images are also created, in which Alpine repository, hex repository and node registry are all replaced with local mirrors. However if you don't like this, feel free to continue use the unchanged ones. Those are only prepared in case there is the need.
