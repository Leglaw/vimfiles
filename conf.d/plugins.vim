" Load all plugin configuration files.
for file in split(glob(Dot('conf.d/plugins.d/*.vim')), '\n')
  exec 'source' file
endfor

for file in split(glob(Dot('conf.d/plugins.d/*.lua')), '\n')
  exec 'source' file
endfor
