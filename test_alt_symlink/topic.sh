#!/usr/bin/sh

install () {
printf "topic.sh install ran successfully with params: $@"
}

uninstall () {
printf "topic.sh uninstall ran successfully with params: $@"
}

upgrade () {
printf "topic.sh upgrade ran successfully with params: $@"
}

update () {
printf "topic.sh update ran successfully with params: $@"
}

freeze () {
printf "topic.sh freeze ran successfully with params: $@"
}

"$@"