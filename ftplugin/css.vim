set foldmethod=manual

nmap <leader>lq ^f{ci{<cr><cr><up><c-r>"<esc>:s/;/;\r/gg<cr>dd?{<cr>=%:nohl<cr>
" :s/;/;\r/gg<cr>?{=%


iabbrev banner /**<cr> * Section: <cr>*/
iabbrev h: height:
iabbrev lh: line-height:
iabbrev w: width:
iabbrev mxw: max-width:
iabbrev mnw: min-width:
iabbrev mxh: max-height:
iabbrev mnh: min-height:
iabbrev pos: position:
iabbrev fl: float:
iabbrev m: margin:
iabbrev mt: margin-top:
iabbrev mr: margin-right:
iabbrev mb: margin-bottom:
iabbrev ml: margin-left:
iabbrev p: padding:
iabbrev pt: padding-top:
iabbrev pr: padding-right:
iabbrev pb: padding-bottom:
iabbrev pl: padding-left:
iabbrev bd: border:
iabbrev bdt: border-top:
iabbrev bdr: border-right:
iabbrev bdrd: border-radius:
iabbrev bdb: border-bottom:
iabbrev bdl: border-left:
iabbrev bdc: border-color:
iabbrev bxs: box-shadow:
iabbrev ff: font-family:
iabbrev fs: font-size:
iabbrev fst: font-style:
iabbrev fw: font-weight:
iabbrev r: right:
iabbrev l: left:
iabbrev t: top:
iabbrev b: bottom:
iabbrev va: vertical-align:
iabbrev ta: text-align:
iabbrev td: text-decoration:
iabbrev ti: text-indent:
iabbrev tt: text-transform:
iabbrev ts: text-shadow:
iabbrev c: color:
iabbrev ls: letter-spacing:
iabbrev d: display:
iabbrev bg: background:
iabbrev bga: background-attachment:
iabbrev bgc: background-color:
iabbrev bgi: background-image:
iabbrev bgp: background-position:
iabbrev bgr: background-repeat:
iabbrev bgs: background-size:
iabbrev ws: white-space: nowrap;
iabbrev z: z-index:
iabbrev of: overflow:
iabbrev cur: cursor:
iabbrev v: visibility:


" Less-specific abbreviations
iabbrev &:a &:after
iabbrev &:b &:before
" iabbrev &:fc &:first-child
" iabbrev &:lc &:last-child
iabbrev &:l &:link
iabbrev &:h &:hover
" iabbrev &:ac &:active
iabbrev &:f &:focus
