" Vim XML data file
" Language:    Mallard
" Maintainer:  Jaromir Hradilek <jhradilek@gmail.com>
" URL:         https://github.com/jhradilek/vim-mallard
" Last Change: 31 March 2013
" Description: An XML data file for the Mallard markup language according
"              to Mallard 1.0 Draft as of 31 March 2013.

let g:xmldata_mallard10 = {
\ 'vimxmlentities': ['aacute', 'Aacute', 'acirc', 'Acirc', 'acute', 'aelig', 'AElig', 'agrave', 'Agrave', 'alefsym', 'alpha', 'Alpha', 'amp', 'and', 'ang', 'apos', 'aring', 'Aring', 'asymp', 'atilde', 'Atilde', 'auml', 'Auml', 'bdquo', 'beta', 'Beta', 'brvbar', 'bull', 'cap', 'ccedil', 'Ccedil', 'cedil', 'cent', 'chi', 'Chi', 'circ', 'clubs', 'cong', 'copy', 'crarr', 'cup', 'curren', 'dagger', 'Dagger', 'darr', 'dArr', 'deg', 'delta', 'Delta', 'diams', 'divide', 'eacute', 'Eacute', 'ecirc', 'Ecirc', 'egrave', 'Egrave', 'empty', 'emsp', 'ensp', 'epsilon', 'Epsilon', 'equiv', 'eta', 'Eta', 'eth', 'ETH', 'euml', 'Euml', 'euro', 'exist', 'fnof', 'forall', 'frac12', 'frac14', 'frac34', 'frasl', 'gamma', 'Gamma', 'ge', 'gt', 'harr', 'hArr', 'hearts', 'hellip', 'iacute', 'Iacute', 'icirc', 'Icirc', 'iexcl', 'igrave', 'Igrave', 'image', 'infin', 'int', 'iota', 'Iota', 'iquest', 'isin', 'iuml', 'Iuml', 'kappa', 'Kappa', 'lambda', 'Lambda', 'lang', 'laquo', 'larr', 'lArr', 'lceil', 'ldquo', 'le', 'lfloor', 'lowast', 'loz', 'lrm', 'lsaquo', 'lsquo', 'lt', 'macr', 'mdash', 'micro', 'middot', 'minus', 'mu', 'Mu', 'nabla', 'nbsp', 'ndash', 'ne', 'ni', 'not', 'notin', 'nsub', 'ntilde', 'Ntilde', 'nu', 'Nu', 'oacute', 'Oacute', 'ocirc', 'Ocirc', 'oelig', 'OElig', 'ograve', 'Ograve', 'oline', 'omega', 'Omega', 'omicron', 'Omicron', 'oplus', 'or', 'ordf', 'ordm', 'oslash', 'Oslash', 'otilde', 'Otilde', 'otimes', 'ouml', 'Ouml', 'para', 'part', 'permil', 'perp', 'phi', 'Phi', 'pi', 'Pi', 'piv', 'plusmn', 'pound', 'prime', 'Prime', 'prod', 'prop', 'psi', 'Psi', 'quot', 'radic', 'rang', 'raquo', 'rarr', 'rArr', 'rceil', 'rdquo', 'real', 'reg', 'rfloor', 'rho', 'Rho', 'rlm', 'rsaquo', 'rsquo', 'sbquo', 'scaron', 'Scaron', 'sdot', 'sect', 'shy', 'sigma', 'Sigma', 'sigmaf', 'sim', 'spades', 'sub', 'sube', 'sum', 'sup', 'sup1', 'sup2', 'sup3', 'supe', 'szlig', 'tau', 'Tau', 'there4', 'theta', 'Theta', 'thetasym', 'thinsp', 'thorn', 'THORN', 'tilde', 'times', 'trade', 'uacute', 'Uacute', 'uarr', 'uArr', 'ucirc', 'Ucirc', 'ugrave', 'Ugrave', 'uml', 'upsih', 'upsilon', 'Upsilon', 'uuml', 'Uuml', 'weierp', 'xi', 'Xi', 'yacute', 'Yacute', 'yen', 'yuml', 'Yuml', 'zeta', 'Zeta', 'zwj', 'zwnj'],
\ 'vimxmlroot': ['page'],
\ 'tr': [
\ ['td'],
\ {'style': []}
\ ],
\ 'page': [
\ ['code', 'comment', 'example', 'figure', 'info', 'links', 'list', 'listing', 'media', 'note', 'p', 'quote', 'screen', 'section', 'steps', 'subtitle', 'synopsis', 'table', 'terms', 'title', 'tree'],
\ {'id': [], 'style': [], 'type': [], 'version': []}
\ ],
\ 'tree': [
\ ['item', 'title'],
\ {'style': []}
\ ],
\ 'input': [
\ ['app', 'cmd', 'code', 'em', 'file', 'gui', 'guiseq', 'input', 'key', 'keyseq', 'link', 'media', 'output', 'span', 'sys', 'var'],
\ {'action': [], 'href': [], 'style': [], 'xref': []}
\ ],
\ 'item': [
\ ['app', 'cmd', 'code', 'comment', 'em', 'example', 'figure', 'file', 'gui', 'guiseq', 'input', 'item', 'key', 'keyseq', 'link', 'list', 'listing', 'media', 'note', 'output', 'p', 'quote', 'screen', 'span', 'steps', 'synopsis', 'sys', 'table', 'terms', 'title', 'tree', 'var'],
\ {'style': []}
\ ],
\ 'table': [
\ ['col', 'colgroup', 'desc', 'tbody', 'tfoot', 'thead', 'title', 'tr'],
\ {'frame': ['all', 'bottom', 'left', 'none', 'right', 'top'], 'rules': ['all', 'colgroups', 'cols', 'groups', 'none', 'rowgroups', 'rows'], 'shade': ['all', 'colgroups', 'cols', 'groups', 'none', 'rowgroups', 'rows'], 'style': []}
\ ],
\ 'file': [
\ ['app', 'cmd', 'code', 'em', 'file', 'gui', 'guiseq', 'input', 'key', 'keyseq', 'link', 'media', 'output', 'span', 'sys', 'var'],
\ {'action': [], 'href': [], 'style': [], 'xref': []}
\ ],
\ 'key': [
\ ['app', 'cmd', 'code', 'em', 'file', 'gui', 'guiseq', 'input', 'key', 'keyseq', 'link', 'media', 'output', 'span', 'sys', 'var'],
\ {'action': [], 'href': [], 'style': [], 'xref': []}
\ ],
\ 'thead': [
\ ['tr'],
\ {'style': []}
\ ],
\ 'email': [
\ ['app', 'cmd', 'code', 'em', 'file', 'gui', 'guiseq', 'input', 'key', 'keyseq', 'link', 'media', 'output', 'span', 'sys', 'var'],
\ {'style': []}
\ ],
\ 'years': [
\ ['app', 'cmd', 'code', 'em', 'file', 'gui', 'guiseq', 'input', 'key', 'keyseq', 'link', 'media', 'output', 'span', 'sys', 'var'],
\ {'style': []}
\ ],
\ 'synopsis': [
\ ['code', 'comment', 'desc', 'example', 'figure', 'list', 'listing', 'media', 'note', 'p', 'quote', 'screen', 'steps', 'synopsis', 'table', 'terms', 'title', 'tree'],
\ {'style': []}
\ ],
\ 'tfoot': [
\ ['tr'],
\ {'style': []}
\ ],
\ 'desc': [
\ ['app', 'cmd', 'code', 'em', 'file', 'gui', 'guiseq', 'input', 'key', 'keyseq', 'link', 'media', 'output', 'span', 'sys', 'var'],
\ {'style': []}
\ ],
\ 'media': [
\ ['app', 'cmd', 'code', 'comment', 'em', 'example', 'figure', 'file', 'gui', 'guiseq', 'input', 'key', 'keyseq', 'link', 'list', 'listing', 'media', 'note', 'output', 'p', 'quote', 'screen', 'span', 'steps', 'synopsis', 'sys', 'table', 'terms', 'tree', 'var'],
\ {'action': [], 'height': [], 'href': [], 'mime': [], 'src': [], 'style': [], 'type': ['application', 'audio', 'image', 'video'], 'width': [], 'xref': []}
\ ],
\ 'quote': [
\ ['cite', 'code', 'comment', 'example', 'figure', 'list', 'listing', 'media', 'note', 'p', 'quote', 'screen', 'steps', 'synopsis', 'table', 'terms', 'title', 'tree'],
\ {'style': []}
\ ],
\ 'links': [
\ ['title'],
\ {'groups': [], 'style': [], 'type': []}
\ ],
\ 'code': [
\ ['app', 'cmd', 'code', 'em', 'file', 'gui', 'guiseq', 'input', 'key', 'keyseq', 'link', 'media', 'output', 'span', 'sys', 'var'],
\ {'action': [], 'href': [], 'mime': [], 'style': [], 'xref': []}
\ ],
\ 'list': [
\ ['item', 'title'],
\ {'style': [], 'type': []}
\ ],
\ 'app': [
\ ['app', 'cmd', 'code', 'em', 'file', 'gui', 'guiseq', 'input', 'key', 'keyseq', 'link', 'media', 'output', 'span', 'sys', 'var'],
\ {'action': [], 'href': [], 'style': [], 'xref': []}
\ ],
\ 'tbody': [
\ ['tr'],
\ {'style': []}
\ ],
\ 'cmd': [
\ ['app', 'cmd', 'code', 'em', 'file', 'gui', 'guiseq', 'input', 'key', 'keyseq', 'link', 'media', 'output', 'span', 'sys', 'var'],
\ {'action': [], 'href': [], 'mime': [], 'style': [], 'xref': []}
\ ],
\ 'sys': [
\ ['app', 'cmd', 'code', 'em', 'file', 'gui', 'guiseq', 'input', 'key', 'keyseq', 'link', 'media', 'output', 'span', 'sys', 'var'],
\ {'action': [], 'href': [], 'style': [], 'xref': []}
\ ],
\ 'name': [
\ ['app', 'cmd', 'code', 'em', 'file', 'gui', 'guiseq', 'input', 'key', 'keyseq', 'link', 'media', 'output', 'span', 'sys', 'var'],
\ {'style': []}
\ ],
\ 'keyseq': [
\ ['key', 'keyseq'],
\ {'style': [], 'type': ['combo', 'sequence']}
\ ],
\ 'output': [
\ ['app', 'cmd', 'code', 'em', 'file', 'gui', 'guiseq', 'input', 'key', 'keyseq', 'link', 'media', 'output', 'span', 'sys', 'var'],
\ {'action': [], 'href': [], 'style': [], 'xref': []}
\ ],
\ 'em': [
\ ['app', 'cmd', 'code', 'em', 'file', 'gui', 'guiseq', 'input', 'key', 'keyseq', 'link', 'media', 'output', 'span', 'sys', 'var'],
\ {'action': [], 'href': [], 'style': [], 'xref': []}
\ ],
\ 'revision': [
\ ['desc', 'title'],
\ {'date': [], 'docversion': [], 'pkgversion': [], 'status': [], 'style': [], 'version': []}
\ ],
\ 'gui': [
\ ['app', 'cmd', 'code', 'em', 'file', 'gui', 'guiseq', 'input', 'key', 'keyseq', 'link', 'media', 'output', 'span', 'sys', 'var'],
\ {'action': [], 'href': [], 'style': [], 'xref': []}
\ ],
\ 'title': [
\ ['app', 'cmd', 'code', 'em', 'file', 'gui', 'guiseq', 'input', 'key', 'keyseq', 'link', 'media', 'output', 'span', 'sys', 'var'],
\ {'role': [], 'style': [], 'type': []}
\ ],
\ 'td': [
\ ['code', 'comment', 'example', 'figure', 'list', 'listing', 'media', 'note', 'p', 'quote', 'screen', 'steps', 'synopsis', 'table', 'terms', 'tree'],
\ {'colspan': [], 'rowspan': [], 'style': []}
\ ],
\ 'span': [
\ ['app', 'cmd', 'code', 'em', 'file', 'gui', 'guiseq', 'input', 'key', 'keyseq', 'link', 'media', 'output', 'span', 'sys', 'var'],
\ {'action': [], 'href': [], 'style': [], 'xref': []}
\ ],
\ 'steps': [
\ ['item', 'title'],
\ {'style': []}
\ ],
\ 'figure': [
\ ['code', 'comment', 'desc', 'example', 'figure', 'list', 'listing', 'media', 'note', 'p', 'quote', 'screen', 'steps', 'synopsis', 'table', 'terms', 'title', 'tree'],
\ {'style': []}
\ ],
\ 'listing': [
\ ['code', 'comment', 'desc', 'example', 'figure', 'list', 'listing', 'media', 'note', 'p', 'quote', 'screen', 'steps', 'synopsis', 'table', 'terms', 'title', 'tree'],
\ {'style': []}
\ ],
\ 'terms': [
\ ['item', 'title'],
\ {'style': []}
\ ],
\ 'section': [
\ ['code', 'comment', 'example', 'figure', 'info', 'links', 'list', 'listing', 'media', 'note', 'p', 'quote', 'screen', 'section', 'steps', 'subtitle', 'synopsis', 'table', 'terms', 'title', 'tree'],
\ {'id': [], 'style': []}
\ ],
\ 'guiseq': [
\ ['gui'],
\ {'style': []}
\ ],
\ 'col': [
\ [],
\ {'style': []}
\ ],
\ 'var': [
\ ['app', 'cmd', 'code', 'em', 'file', 'gui', 'guiseq', 'input', 'key', 'keyseq', 'link', 'media', 'output', 'span', 'sys', 'var'],
\ {'action': [], 'href': [], 'style': [], 'xref': []}
\ ],
\ 'cite': [
\ ['app', 'cmd', 'code', 'em', 'file', 'gui', 'guiseq', 'input', 'key', 'keyseq', 'link', 'media', 'output', 'span', 'sys', 'var'],
\ {'date': [], 'href': [], 'style': []}
\ ],
\ 'info': [
\ ['credit', 'desc', 'license', 'link', 'revision', 'title'],
\ {}
\ ],
\ 'link': [
\ ['app', 'cmd', 'code', 'em', 'file', 'gui', 'guiseq', 'input', 'key', 'keyseq', 'link', 'media', 'output', 'span', 'sys', 'var'],
\ {'action': [], 'group': [], 'href': [], 'role': [], 'style': [], 'type': [], 'xref': []}
\ ],
\ 'example': [
\ ['code', 'comment', 'example', 'figure', 'list', 'listing', 'media', 'note', 'p', 'quote', 'screen', 'steps', 'synopsis', 'table', 'terms', 'tree'],
\ {'style': []}
\ ],
\ 'credit': [
\ ['email', 'name', 'years'],
\ {'style': [], 'type': []}
\ ],
\ 'colgroup': [
\ ['col'],
\ {'style': []}
\ ],
\ 'license': [
\ ['code', 'comment', 'example', 'figure', 'list', 'listing', 'media', 'note', 'p', 'quote', 'screen', 'steps', 'synopsis', 'table', 'terms', 'tree'],
\ {'href': [], 'style': []}
\ ],
\ 'note': [
\ ['code', 'comment', 'example', 'figure', 'list', 'listing', 'media', 'note', 'p', 'quote', 'screen', 'steps', 'synopsis', 'table', 'terms', 'title', 'tree'],
\ {'style': []}
\ ],
\ 'p': [
\ ['app', 'cmd', 'code', 'em', 'file', 'gui', 'guiseq', 'input', 'key', 'keyseq', 'link', 'media', 'output', 'span', 'sys', 'var'],
\ {'style': []}
\ ],
\ 'subtitle': [
\ ['app', 'cmd', 'code', 'em', 'file', 'gui', 'guiseq', 'input', 'key', 'keyseq', 'link', 'media', 'output', 'span', 'sys', 'var'],
\ {'style': []}
\ ],
\ 'comment': [
\ ['cite', 'code', 'comment', 'example', 'figure', 'list', 'listing', 'media', 'note', 'p', 'quote', 'screen', 'steps', 'synopsis', 'table', 'terms', 'title', 'tree'],
\ {'style': []}
\ ],
\ 'screen': [
\ ['app', 'cmd', 'code', 'em', 'file', 'gui', 'guiseq', 'input', 'key', 'keyseq', 'link', 'media', 'output', 'span', 'sys', 'var'],
\ {'mime': [], 'style': []}
\ ],
\ 'vimxmltaginfo': {
\ 'col': ['/>', ''],
\ 'link': ['/>', ''],
\ 'links': ['/>', ''],
\ 'media': ['/>', ''],
\ 'revision': ['/>', ''],
\ },
\ }
