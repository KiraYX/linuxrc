# remove original files and create link from sync folder

function link()
{
    rm -v ~/$1;
    ln -sv ~/linuxrc/$1 ~/$1;
}

link .bashrc
link .bash_aliases
link .vimrc
