if has("gui_running")
  " 解决gvim菜单栏中文显示乱码
  source $VIMRUNTIME/delmenu.vim
  "source $VIMRUNTIME/menu.vim
  " 解决控制台中文显示乱码
  language message zh_CN.utf-8
  " 与windows共享剪贴板
  set clipboard=unnamed
endif
