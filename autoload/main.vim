" NOTE: `//` means use complete path to built file names, 
"				in order to avoid name collisions

function! main#Init()

	" check if this is a project directory
	if isdirectory(getcwd().'/.git') == v:false
		return
	endif

	" clear the jump list
	clearjumps

	" set settings
	" use the current working directory as location for the backup directory
	set backupdir=./.backup//

	" use the current working directory as location for the swap directory
	" set noswapfile
	set directory=./.swap//

	" use the current working directory as location for the undo directory
	" set noundofile
	set undodir=./.undo//

	silent! execute "!notify-send 'Project-Mode enabled'"
endfunction
