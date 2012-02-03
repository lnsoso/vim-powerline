let g:Powerline#Colorschemes#distinguished#colorscheme = Pl#Colorscheme#Init([
	\ Pl#Colorscheme#HiSegment(['SPLIT'],                               Pl#Hi#Create(Pl#Hi#Cterm(  0, 236)        ), { 'N': Pl#Hi#Create(Pl#Hi#Cterm(  0, 233)        ), 'i': Pl#Hi#Create(Pl#Hi#Cterm(  0,  24)        ), } ),
	\ Pl#Colorscheme#HiSegment(['mode_indicator'],                      Pl#Hi#Create(Pl#Hi#Cterm( 22, 148), 'bold'), {                                                   'i': Pl#Hi#Create(Pl#Hi#Cterm( 23, 231), 'bold'), 'v': Pl#Hi#Create(Pl#Hi#Cterm( 88, 208), 'bold'), 'r': Pl#Hi#Create(Pl#Hi#Cterm(231, 160), 'bold'), 's': Pl#Hi#Create(Pl#Hi#Cterm(231, 141), 'bold') } ),
	\ Pl#Colorscheme#HiSegment(['branch',
	\                           'scrollpercent',
	\                           'raw',
	\                           'filesize']     ,                       Pl#Hi#Create(Pl#Hi#Cterm(250, 240)        ), { 'N': Pl#Hi#Create(Pl#Hi#Cterm(239, 235)        ), 'i': Pl#Hi#Create(Pl#Hi#Cterm(117,  31)        ), } ),
	\ Pl#Colorscheme#HiSegment(['fileinfo',
	\                           'filename'],                            Pl#Hi#Create(Pl#Hi#Cterm(231, 240), 'bold'), { 'N': Pl#Hi#Create(Pl#Hi#Cterm(245, 235), 'bold'), 'i': Pl#Hi#Create(Pl#Hi#Cterm(231,  31), 'bold'), } ),
	\ Pl#Colorscheme#HiSegment(['static_str'],                          Pl#Hi#Create(Pl#Hi#Cterm(231, 240)        ), { 'N': Pl#Hi#Create(Pl#Hi#Cterm(245, 235)        ), 'i': Pl#Hi#Create(Pl#Hi#Cterm(231,  31)        ), } ),
	\ Pl#Colorscheme#HiSegment(['fileinfo.flags'],                      Pl#Hi#Create(Pl#Hi#Cterm(196     ), 'bold'), { 'N': Pl#Hi#Create(Pl#Hi#Cterm( 88     )        ), 'i': Pl#Hi#Create(Pl#Hi#Cterm(196     ), 'bold'), } ),
	\ Pl#Colorscheme#HiSegment(['current_function',
	\                           'fileformat',
	\                           'fileencoding',
	\                           'pwd',
	\                           'filetype',
	\                           'rvm:string',
	\                           'rvm:statusline',
	\                           'charcode'],                            Pl#Hi#Create(Pl#Hi#Cterm(247, 236)        ), {                                                   'i': Pl#Hi#Create(Pl#Hi#Cterm(117,  24)        ), } ),
	\ Pl#Colorscheme#HiSegment(['lineinfo'],                            Pl#Hi#Create(Pl#Hi#Cterm(236, 252), 'bold'), { 'N': Pl#Hi#Create(Pl#Hi#Cterm(245, 235), 'bold'), 'i': Pl#Hi#Create(Pl#Hi#Cterm( 23, 117), 'bold'), } ),
	\ Pl#Colorscheme#HiSegment(['errors'],                              Pl#Hi#Create(Pl#Hi#Cterm(214, 236), 'bold'), {                                                   'i': Pl#Hi#Create(Pl#Hi#Cterm(214,  24), 'bold'), } ),
	\ Pl#Colorscheme#HiSegment(['lineinfo.line.tot'],                   Pl#Hi#Create(Pl#Hi#Cterm(244     )        ), { 'N': Pl#Hi#Create(Pl#Hi#Cterm(241     )        ), 'i': Pl#Hi#Create(Pl#Hi#Cterm( 23     )        ), } ),
	\
	\ Pl#Colorscheme#HiSegment(['gundo:static_str.name',
	\                           'command_t:static_str.name',
	\                           'lustyexplorer:static_str.name',
	\                           'minibufexplorer.static_str.name'],     Pl#Hi#Create(Pl#Hi#Cterm(231, 124), 'bold'), { 'N': Pl#Hi#Create(Pl#Hi#Cterm(160,  52), 'bold'), } ),
	\ Pl#Colorscheme#HiSegment(['gundo:static_str.buffer',
	\                           'command_t:raw.line',
	\                           'lustyexplorer:static_str.buffer'],     Pl#Hi#Create(Pl#Hi#Cterm(231,  88)        ), { 'N': Pl#Hi#Create(Pl#Hi#Cterm(160,  52)        ), } ),
	\ Pl#Colorscheme#HiSegment(['gundo:SPLIT',
	\                           'command_t:SPLIT',
	\                           'lustyexplorer:SPLIT',
	\                           'minibufexplorer:SPLIT'],               Pl#Hi#Create(Pl#Hi#Cterm(  0,  88)        ), { 'N': Pl#Hi#Create(Pl#Hi#Cterm(  0,  52)        ), } ),
	\
	\ Pl#Colorscheme#HiSegment(['tagbar:static_str.name'],              Pl#Hi#Create(Pl#Hi#Cterm(231,  70), 'bold'), { 'N': Pl#Hi#Create(Pl#Hi#Cterm( 70,  22), 'bold'), } ),
	\ Pl#Colorscheme#HiSegment(['tagbar:static_str.buffer'],            Pl#Hi#Create(Pl#Hi#Cterm(148,  28)        ), { 'N': Pl#Hi#Create(Pl#Hi#Cterm( 70,  22)        ), } ),
	\ Pl#Colorscheme#HiSegment(['tagbar:SPLIT'],                        Pl#Hi#Create(Pl#Hi#Cterm(  0,  28)        ), { 'N': Pl#Hi#Create(Pl#Hi#Cterm(  0,  22)        ), } ),
\ ])
