" Load all plugin configuration files.
for file in split(glob(Dot('./ftplugin/javascript.d/*.vim')), '\n')
  execute 'source' file
endfor
