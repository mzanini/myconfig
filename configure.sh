!#/bin/bash

echo "Configuring git"
wget --directory-prefix=$HOME  https://github.com/git/git/blob/master/contrib/completion/git-completion.bash
echo "source ~/git-completion.bash" >> ~/.bashrc

color_options="[color]\n
\tdiff = auto\n
\tstatus = auto\n
\tbranch = auto\n
\tinteractive = auto\n
\tui = true\n
\tpager = true\n"

echo -e $color_options >> ~/.gitconfig

