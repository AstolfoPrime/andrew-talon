# Use sudo
super: "sudo "

ghost: "pacman"

package: "yay "

# Install
install: "-S "

update: "-Syu"

# Flatpack Commands
flatpack: "flatpak"

update: "update"

# Git command
get: "git "

commit: "commit -m "" "

push update: "push -u "

ad: "add"

clone: "clone "

# Directory Commands
view directory: "ls"

change directory: "cd "

make directory: "mkdir "

change permission execute: "cmod +x"

change permission writable: "cmod +w"

# Making Files
new file: "touch "

# Extra Terminal Commands
kill: key("ctrl-c")

clear: key("ctrl-l")
