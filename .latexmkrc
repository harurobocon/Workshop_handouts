## latex commands
$latex            = 'uplatex -synctex=1 -shell-escape -halt-on-error %O %S';
$latex_silent     = 'uplatex';
$bibtex           = 'pbibtex -kanji=utf8';
$dvipdf           = 'dvipdfmx %O -o %D %S';
$makeindex        = 'mendex %O -o %D %S';
$max_repeat       = 5;