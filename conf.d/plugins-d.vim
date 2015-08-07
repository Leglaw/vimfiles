" Load all plugin configuration files.
for file in split(glob(Dot('conf.d/plugins.d/*.vim')), '\n')
  echo 'Loading plugin config: ' . file
  exec 'source' file
endfor
