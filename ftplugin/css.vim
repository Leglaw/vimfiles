set foldmethod=manual

nmap <leader>lq ^f{ci{<cr><cr><up><c-r>"<esc>:s/;/;\r/gg<cr>dd?{<cr>=%:nohl<cr>
" :s/;/;\r/gg<cr>?{=%


iabbrev banner /**<cr> * Section: <cr>*/
iabbrev bxsz: box-sizing:
iabbrev h: height:
iabbrev h: height:
iabbrev lh: line-height:
iabbrev w: width:
iabbrev wh50; width: 50%; height: 50%;
iabbrev wh100; width: 100%; height: 100%;
iabbrev mxw: max-width:
iabbrev mnw: min-width:
iabbrev mxh: max-height:
iabbrev mnh: min-height:
iabbrev pos: position:
iabbrev f: float:
iabbrev fl: float:
iabbrev m: margin:
iabbrev mt: margin-top:
iabbrev mr: margin-right:
iabbrev mb: margin-bottom:
iabbrev ml: margin-left:
iabbrev mp0; margin: 0; padding: 0;
iabbrev p: padding:
iabbrev pt: padding-top:
iabbrev pr: padding-right:
iabbrev pb: padding-bottom:
iabbrev pl: padding-left:

iabbrev bd: border:
iabbrev bdc: border-color:
iabbrev bds: border-style:
iabbrev bdw: border-width:
iabbrev bdrd: border-radius:

iabbrev bdt: border-top:
iabbrev bdtw: border-top-width:
iabbrev bdts: border-top-style:
iabbrev bdtlr: border-top-left-radius:
iabbrev bdtrr: border-top-right-radius:

iabbrev bdb: border-bottom:
iabbrev bdbw: border-bottom-width:
iabbrev bdbs: border-bottom-style:
iabbrev bdblr: border-bottom-left-radius:
iabbrev bdbrr: border-bottom-right-radius:

iabbrev bdr: border-right:
iabbrev bdrw: border-right-width:
iabbrev bdrs: border-right-style:

iabbrev bdl: border-left:
iabbrev bdlw: border-left-width:
iabbrev bdls: border-left-style:

iabbrev bdi: border-image: linear-gradient(rgba(255, 255, 255, 0.5), rgba(255, 255, 255, 0.3), rgba(255, 255, 255, 0)) 1 100%;
iabbrev bdis: border-image-source: linear-gradient(rgba(255, 255, 255, 0.498039), rgba(255, 255, 255, 0.298039), rgba(255, 255, 255, 0));
iabbrev bdisl: border-image-slice: 1 100%;
iabbrev bdiw: border-image-width: initial;
iabbrev bdio: border-image-outset: initial;
iabbrev bdir: border-image-repeat: initial;

iabbrev bxs: box-shadow:
iabbrev ff: font-family:
iabbrev fs: font-size:
iabbrev fst: font-style:
iabbrev fw: font-weight:
iabbrev t: top:
iabbrev tr0; top: 0; right: 0;
iabbrev tl0; top: 0; left: 0;
iabbrev r: right:
iabbrev l: left:
iabbrev b: bottom:
iabbrev br0; bottom: 0; right: 0;
iabbrev bl0; bottom: 0; left: 0;
iabbrev va: vertical-align:
iabbrev ta: text-align:
iabbrev td: text-decoration:
iabbrev ti: text-indent:
iabbrev tf: transform:
iabbrev tfo: transform-origin:
iabbrev tfs: transform-style:
iabbrev tr: transition:
iabbrev trd: transition-delay:
iabbrev trdl: transition-delay:
iabbrev trdr: transition-duration:
iabbrev trp: transition-property:
iabbrev trtf: transition-timing-function:
iabbrev tof: text-overflow:
iabbrev ts: text-shadow:
iabbrev tt: text-transform:
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
iabbrev ofx: overflow-x:
iabbrev ofy: overflow-y:
iabbrev op: opacity:
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
