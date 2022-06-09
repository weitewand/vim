set nocompatible

" load up pathogen, using an alternative folder
source ~/ivim/vim-pathogen/autoload/pathogen.vim
execute pathogen#infect('~/ivim/{}')

" show line numbers on the left-hand side
set number

" set STARTIFY options:

" custom header
let g:startify_custom_header = [
	\ 'o---o      o----o      o---o   o---o      o----o      o---o         o----o',
	\ '|   |     /     |     /   /    |   |     /     |     /   /         /     |',
	\ '|   |    /      |  o-/   /---------------o     | o--/   /   o----o/      |',
	\ '|   |   /   o   | / /   /               /  o   | | /   /   /     |   o   |',
	\ '|   |  /   /|   |o-/   /--o   o--------o  /|   | |/   /   /      |  /|   |',
	\ '|   | /   / |   | /   /  /   / |   | /   / |   | /   /   /   o   | / |   |',
	\ '|   |/   /  |   |/   /  /   /  |   |/   /  |   |/   /|  /   /|   |/  o   |',
	\ '|   o   /   |   O   /  /   /   |   o   /   |   o   / | /   / |   |  /    o',
	\ '|      /    |      /  /   /    |      /    |      /  |/   / /|   |-o    /',
	\ '|     /     |     /  /   /     |     /     |     /   o   / / |   |     /',
	\ 'o----o      o----o  /   /      o----o      o----o|      / o--|   |----o',
	\ '                   /   /                         |     /     |   |',
	\ '                  o---o                          o----o      o---o',
	\]
