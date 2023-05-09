% Definindo as posições de movimento do cavalo
movimentos_cavalo([[-2,-1],[-2,1],[-1,-2],[-1,2],[1,-2],[1,2],[2,-1],[2,1]]).

size(TableOut, Size) :-
    length(TableOut, SizeRows), % obtém o tamanho das linhas
    nth0(0, TableOut, Row), % obtém uma das linhas da matriz
    length(Row, SizeCols),
    Size is SizeRows * SizeCols. % obtém o tamanho das colunas

% Cria uma tabela de dimensões Size x Size, inicialmente preenchida com unbound variables
create_table(Size, Table) :-
    length(Row, Size),              % cria uma lista Row de tamanho Size
    maplist(=(0), Row),          % preenche a lista Row com 0s
    length(Table, Size),           % cria uma lista de Size elementos (linhas)
    maplist(=(Row), Table).


% Define um valor para uma célula da tabela
set_cell(X, Y, Value, Table, NewTable) :-
    nth0(Y, Table, Row),
    nth0(X, Row, OldValue),
    replace_at(X, Row, Value, NewRow),
    replace_at(Y, Table, NewRow, NewTable),
    OldValue \== Value.

replace_at(Index, List, Value, NewList) :-
    nth0(Index, List, _, Rest),
    nth0(Index, NewList, Value, Rest).

% Obtém o valor de uma célula da tabela
get_cell(X, Y, Table, Value) :-
    nth0(Y, Table, Row), % retona a linha
    nth0(X, Row, Value). % retorna o valor

nova_posicao_cavalo(X, Y, Matriz, X1, Y1) :-
    movimentos_cavalo(Movimentos),
    nova_posicao(X,Y,Movimentos, Matriz, X1, Y1).

primeiro_segundo([H1, H2|_], H1, H2).

nova_posicao(X, Y, [[]|Resto], Matriz, X1, Y1).
nova_posicao(X, Y, [[DX, DY|_]|Resto], Matriz, X1, Y1) :-
    (X1 is X + DX,
    Y1 is Y + DY,
    dentro_da_matriz(X1, Y1, Matriz),
    get_cell(X1, Y1, Matriz, Celula),
    Celula =:= 0);
    nova_posicao(X, Y, Resto, Matriz, X1, Y1).

dentro_da_matriz(X, Y, Matriz) :-
    nth0(0, Matriz, Linha), length(Linha, NumColunas),
    C is NumColunas-1,
    between(0, C, X),
    length(Matriz, NumLinhas),
    L is NumLinhas-1,
    between(0, L, Y).

dfs_pruning(X, Y, Table, TableOut, Count) :-
    size(Table, Size),
    Size =:= Count,
    set_cell(X, Y, Count, Table, NewTable),
    TableOut = NewTable.

dfs_pruning(X, Y, Table, TableOut, Count) :-
    % Adiciona a posição visitada a matriz com o valor count
    set_cell(X, Y, Count, Table, NewTable),
    nova_posicao_cavalo(X, Y, NewTable, X1, Y1),
    Count1 is Count + 1,
    dfs_pruning(X1, Y1, NewTable, TableOut, Count1).

imprimeTab(Tab) :-
   imprimeLinha(Tab).

imprimeLinha([]).
imprimeLinha([L|[]]) :-
   write(L).

imprimeLinha([L|R]) :-
   write(L),
   nl,
   imprimeLinha(R).

saltosCavalo(N, X, Y) :-
   % Cria o tabuleiro .
   get_time(Inicio),
   create_table(N, Table),
   Y1 is Y - 1,
   X1 is X - 1,
   dfs_pruning(X1, Y1, Table, TableOut, 1),
   % Imprime a sequência de casas visitadas
   write('Matriz de casas visitadas: '), nl,
   imprimeTab(TableOut), nl,
   get_time(Fim),
   TemPro is Fim - Inicio,
   write('Fim processameno: '), write(TemPro), write(' (s)').
