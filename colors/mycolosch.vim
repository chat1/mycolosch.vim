:set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [ASCII=\%03.3b]\ [HEX=\%02.2B]\ [POS=%04l,%04v][%p%%]\ [LEN=%L]
" ��ʾ״̬�е�ǰ����
set statusline

" ����״̬����ʾ������Ϣ
" %F �����ļ�·����
" %m ��ǰ���屻�޸ı��
" %m ��ǰ����ֻ�����
" %h ����������
" %w Ԥ��������
" %Y �ļ�����
" %b ASCIIֵ
" %B ʮ������ֵ
" %l ����
" %v ����
" %p ��ǰ����ռ�������ĵİٷֱ�
" %L ������
" %{...} �������ʽ��ֵ������ֵ����
" %{"[fenc=".(&fenc==""?&enc:&fenc).((exists("+bomb") && &bomb)?"+":"")."]"} ��ʾ�ļ�����
" %{&ff} ��ʾ�ļ�����
set statusline=%F%m%r%h%w%=\ [ft=%Y]\ %{\"[fenc=\".(&fenc==\"\"?&enc:&fenc).((exists(\"+bomb\")\ &&\ &bomb)?\"+\":\"\").\"]\"}\ [ff=%{&ff}]\ [asc=%03.3b]\ [hex=%02.2B]\ [pos=%04l,%04v][%p%%]\ [len=%L]

" ���� laststatus = 0 ������ʽ״̬��
" ���� laststatus = 1 ���������ڶ���һ��ʱ����ʾ״̬��
" ���� laststatus = 2 ��������ʽ״̬��
set laststatus=2
