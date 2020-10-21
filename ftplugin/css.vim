set foldmethod=manual

nmap <leader>lq ^f{ci{<cr><cr><up><c-r>"<esc>:s/;/;\r/gg<cr>dd?{<cr>=%:nohl<cr>
" :s/;/;\r/gg<cr>?{=%


" iabbrev banner /**<cr> * Section: <cr>*/
iabbrev b: bottom:
iabbrev bd: border:
iabbrev bdb: border-bottom:
iabbrev bdbc: border-bottom-color:
iabbrev bdblr: border-bottom-left-radius:
iabbrev bdbrr: border-bottom-right-radius:
iabbrev bdbs: border-bottom-style:
iabbrev bdbw: border-bottom-width:
iabbrev bdc: border-color:
iabbrev bdi: border-image: linear-gradient(rgba(255, 255, 255, 0.5), rgba(255, 255, 255, 0.3), rgba(255, 255, 255, 0)) 1 100%;
iabbrev bdio: border-image-outset: initial;
iabbrev bdir: border-image-repeat: initial;
iabbrev bdis: border-image-source: linear-gradient(rgba(255, 255, 255, 0.498039), rgba(255, 255, 255, 0.298039), rgba(255, 255, 255, 0));
iabbrev bdisl: border-image-slice: 1 100%;
iabbrev bdiw: border-image-width: initial;
iabbrev bdl: border-left:
iabbrev bdlc: border-left-color:
iabbrev bdls: border-left-style:
iabbrev bdlw: border-left-width:
iabbrev bdr: border-right:
iabbrev bdrc: border-right-color:
iabbrev bdrd: border-radius:
iabbrev bdrs: border-right-style:
iabbrev bdrw: border-right-width:
iabbrev bds: border-style:
iabbrev bdt: border-top:
iabbrev bdtc: border-top-color:
iabbrev bdtlr: border-top-left-radius:
iabbrev bdtrr: border-top-right-radius:
iabbrev bdts: border-top-style:
iabbrev bdtw: border-top-width:
iabbrev bdw: border-width:

iabbrev bg: background:
iabbrev bga: background-attachment:
iabbrev bgc: background-color:
iabbrev bgi: background-image:
iabbrev bgp: background-position:
iabbrev bgr: background-repeat:
iabbrev bgs: background-size:

iabbrev bl0; bottom: 0; left: 0;
iabbrev br0; bottom: 0; right: 0;

iabbrev bxs: box-shadow:
iabbrev bxsz: box-sizing:

iabbrev c: color:
iabbrev cur: cursor:
iabbrev d: display:

iabbrev f: float:
iabbrev ff: font-family:

iabbrev flf: flex-flow:
iabbrev jc: justify-content:
iabbrev ai: align-items:

iabbrev ac: align-content:
iabbrev or: order:
iabbrev fl: flex: 1;
iabbrev flx: flex: 0 1 auto;
iabbrev flxn: flex: none;
iabbrev as: align-self:

iabbrev fs: font-size:
iabbrev fst: font-style:
iabbrev fw: font-weight:

iabbrev h: height:
iabbrev h: height:

iabbrev l: left:
iabbrev lh: line-height:
iabbrev ls: letter-spacing:
iabbrev m: margin:
iabbrev mb: margin-bottom:
iabbrev ml: margin-left:
iabbrev mnh: min-height:
iabbrev mnw: min-width:
iabbrev mp0; margin: 0; padding: 0;
iabbrev mr: margin-right:
iabbrev mt: margin-top:
iabbrev mxh: max-height:
iabbrev mxw: max-width:
iabbrev of: overflow:
iabbrev ofx: overflow-x:
iabbrev ofy: overflow-y:
iabbrev op: opacity:

iabbrev p: padding:
iabbrev pb: padding-bottom:
iabbrev pl: padding-left:
iabbrev pos: position:
iabbrev pr: padding-right:
iabbrev pt: padding-top:

iabbrev r: right:
iabbrev t: top:
iabbrev ta: text-align:
iabbrev td: text-decoration:

iabbrev tf: transform:
iabbrev tfo: transform-origin:
iabbrev tfs: transform-style:

iabbrev ti: text-indent:
iabbrev tl0; top: 0; left: 0;
iabbrev tof: text-overflow:
iabbrev tr0; top: 0; right: 0;

iabbrev tr: transition:
iabbrev trd: transition-delay:
iabbrev trdl: transition-delay:
iabbrev trdr: transition-duration:
iabbrev trp: transition-property:
iabbrev trtf: transition-timing-function:

iabbrev ts: text-shadow:
iabbrev tt: text-transform:

iabbrev v: visibility:
iabbrev va: vertical-align:

iabbrev w: width:
iabbrev wh100; width: 100%; height: 100%;
iabbrev wh50; width: 50%; height: 50%;

iabbrev ws: white-space: nowrap;
iabbrev z: z-index:


" Less-specific abbreviations
iabbrev &:a &:after
iabbrev &:b &:before
iabbrev &:c &:first-child {
iabbrev &:d &:last-child
" iabbrev &:lc &:last-child
iabbrev &:l &:link
iabbrev &:n &:nth-child(
iabbrev &:h &:hover
" iabbrev &:ac &:active
iabbrev &:f &:focus
