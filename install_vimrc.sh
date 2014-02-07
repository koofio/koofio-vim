cd ~/.vimfiles

echo 'set runtimepath+=~/.vimfiles

source ~/.vimfiles/vimrcs/basic.vim
source ~/.vimfiles/vimrcs/plugins_config.vim
source ~/.vimfiles/vimrcs/extended.vim

try
source ~/.vimfiles/my_configs.vim
catch
endtry' > ~/_vimrc

echo 'source ~/.vimfiles/vimrcs/gvimrc.vim' > ~/_gvimrc

echo "Installed the hhht-vim configuration successfully!"
