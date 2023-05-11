% Autor:
% Data: 11/05/2023
% Definindo as doenças e seus sintomas conhecidos

% Doença 1: Gripe
doenca(gripe, [febre, dor_de_cabeca, dor_no_corpo, tosse_seca, cansaco]).

% Doença 2: Resfriado comum
doenca(resfriado, [coriza, tosse, dor_de_garganta, espirros, dor_de_cabeca]).

% Doença 3: Pneumonia
doenca(pneumonia, [febre, tosse, dor_no_peito, falta_de_ar, cansaco, suores_noturnos]).

% Doença 4: Tuberculose
doenca(tuberculose, [tosse, cansaco, perda_de_peso, febre, suores_noturnos]).

% Doença 5: Asma
doenca(asma, [falta_de_ar, chiado_no_peito, tosse, dificuldade_para_respirar]).

% Doença 6: Bronquite
doenca(bronquite, [tosse, muco, chiado_no_peito, falta_de_ar]).

% Doença 7: Sinusite
doenca(sinuiste, [dor_de_cabeca, dor_de_garganta, coriza, congestao_nasal]).

% Doença 8: Conjuntivite
doenca(conjuntivite, [olhos_vermelhos, coceira_nos_olhos, lacrimejamento, secrecao_nos_olhos]).

% Doença 9: Otite
doenca(otite, [dor_de_ouvido, perda_auditiva, febre, tontura]).

% Doença 10: Amigdalite
doenca(amigdalite, [dor_de_garganta, dificuldade_para_engolir, febre, inchaco_das_amigdalas]).

% Doença 11: Apendicite
doenca(apendicite, [dor_na_barriga, febre, vomito, diarreia]).

% Doença 12: Gastrite
doenca(gastrite, [dor_na_barriga, azia, queimacao, perda_de_apetite]).

% Doença 13: Úlcera
doenca(ulcera, [dor_na_barriga, azia, queimacao, perda_de_apetite, perda_de_peso]).

% Doença 14: Doença do refluxo gastroesofágico (DRGE)
doenca(drge, [azia, dor_no_peito, dificuldade_para_engolir, tosse, rouquidao]).

% Doença 15: Hepatite
doenca(hepatite, [dor_de_barriga, 'amarelão', fadiga, perda_de_apetite]).

% Doença 16: Diabetes tipo 1
doenca(diabetes_tipo1, [aumento_da_sede, aumento_da_fome, perda_de_peso, fadiga, visao_embacada]).

% Doença 17: Diabetes tipo 2
doenca(diabetes_tipo2, [aumento_da_sede, aumento_da_fome, perda_de_peso, fadiga, visao_embacada]).

% Doença 18: Hipertensão arterial
doenca(hipertensao, [dor_de_cabeca, visao_embacada, tonturas, dor_no_peito, falta_de_ar]).

% Doença 19: Infarto do miocárdio
doenca(infarto, [dor_no_peito, dor_no_braco_esquerdo, falta_de_ar, sudorese, nauseas]).

% Doença 20: AVC (Acidente vascular cerebral)
doenca(avc, [dor_de_cabeca, fraqueza_no_braço_ou_perna, dificuldade_de_fala, perda_de_visao, tontura]).

% Doença 21: Mal de Alzheimer
doenca(alzheimer, [perda_de_memoria, dificuldade_de_pensar, mudanças_de_humor, dificuldade_para_comunicar]).

% Doença 22: Parkinson
doenca(parkinson, [tremores, rigidez_muscular, lentidao_de_movimentos, problemas_de_equilibrio]).

% Doença 23: Esclerose múltipla
doenca(esclerose_multipla, [fadiga, perda_de_visao, problemas_de_equilibrio, formigamento_nos_membros, fraqueza_muscular]).

% Doença 24: Artrite reumatoide
doenca(artrite_reumatoide, [dor_nas_articulacoes, inchaco_nas_articulacoes, rigidez_matinal, fadiga]).

% Doença 25: Fibromialgia
doenca(fibromialgia, [dor_no_corpo, fadiga, problemas_de_sono, dores_de_cabeca, ansiedade]).

% Doença 26: Depressão
doenca(depressao, [tristeza, perda_de_interesse, alteracoes_de_sono, falta_de_energia, baixa_autoestima]).

% Doença 27: Transtorno bipolar
doenca(transtorno_bipolar, [alteracoes_de_humor, falta_de_energia, dificuldade_de_concentracao, impulsividade, comportamento_irracional]).

% Doença 28: Esquizofrenia
doenca(esquizofrenia, [alucinacoes, delirios, desorganizacao_do_pensamento, apatia, isolamento_social]).

% Doença 29: Transtorno de ansiedade generalizada
doenca(tag, [ansiedade_excessiva, preocupacaose_excessivas, irritabilidade, fadiga, tensao_muscular]).

% Doença 30: Transtorno obsessivo-compulsivo (TOC)
doenca(toc, [obsessoes, compulsoes, ansiedade, sentimentos_de_culpa, dificuldade_para_tomar_decisoes]).

% Doença 31: Transtorno do pânico

doenca(panico, [ataques_de_panico, palpitacoes, sudorese, falta_de_ar, medo_de_morrer]).

% Doença 32: Transtorno de estresse pós-traumático (TEPT)
doenca(tept, [flashbacks, pesadelos, evitacao_de_estimulos_associados_ao_trauma, irritabilidade, ansiedade]).

% Doença 33: Anorexia nervosa
doenca(anorexia, [perda_de_peso, recusa_em_comer, medo_de_engordar, distorcao_da_imagem_corporal, perda_da_menstruacao]).

% Doença 34: Bulimia nervosa
doenca(bulimia, [episodios_de_comer_em_excesso, sensacao_de_falta_de_controle, vômitos_induzidos, uso_de_laxantes, preocupacao_com_o_peso_corporal]).

% Doença 35: Transtornos de personalidade
doenca(transtornos_de_personalidade, [padroes_comportamentais_infelizes, dificuldades_de_relacionamento, impulsividade, instabilidade_emocional, baixa_autoestima]).

% Doença 36: Síndrome do pânico com agorafobia
doenca(panico_com_agorafobia, [ataques_de_panico, medo_de_situacoes_que_causam_vulnerabilidade, ansiedade, sudorese, palpitacoes]).

% Doença 37: Transtorno esquizoafetivo
doenca(esquizoafetivo, [sintomas_da_esquizofrenia, sintomas_do_transtorno_afetivo, alucinacoes, delirios, alteracoes_de_humor]).

% Doença 38: Transtornos alimentares não especificados
doenca(transtornos_alimentares_nao_especificados, [sintomas_de_anorexia_e_bulimia, comportamentos_alimentares_atipicos, obsessao_com_o_peso_corporal]).

% Doença 39: Transtorno da compulsão alimentar periódica
doenca(compulsao_alimentar_periodica, [episodios_de_comer_em_excesso, sensacao_de_falta_de_controle, vergonha_e_culpa_apos_os_episodios]).

% Doença 40: Transtorno da personalidade borderline
doenca(borderline, [instabilidade_emocional, medo_do_abandono, impulsividade, sentimentos_de_vazio, comportamentos_autodestrutivos]).

% Doença 41: Transtorno da ansiedade social (fobia social)
doenca(ansiedade_social, [medo_de_situacoes_sociais, medo_de_ser_julgado, evitacao_de_situacoes_sociais, sudorese, palpitacoes]).

% Doença 42: Transtorno dismórfico corporal
doenca(dismorfia_corporal, [preocupacao_excessiva_com_defeitos_percebidos_no_corpo, comportamentos_repetitivos_para_lidar_com_a_preocupacao, isolamento_social, ansiedade, depressao]).

% Doença 43: Transtorno de déficit de atenção e hiperatividade (TDAH)
doenca(tdah, [dificuldadede_concentracao, impulsividade, hiperatividade, desorganizacao, dificuldade_em_completar_tarefas]).

% Doença 44: Transtorno obsessivo-compulsivo (TOC)
doenca(ocd, [obsessoes, compulsoes, ansiedade, medo_de_perder_o_controle, comportamentos_repetitivos]).

% Doença 45: Transtorno da personalidade narcisista
doenca(narcisista, [sentimento_de_grandiosidade, necessidade_de_admiracao, falta_de_empatia, comportamentos_arrogantes, preocupacao_com_o_status_social]).

% Doença 46: Transtorno da personalidade esquizotípica
doenca(esquizotipica, [comportamentos_excentricos, isolamento_social, crencas_e_supersticoes_bizarras, dificuldades_de_relacionamento, pensamento_e_discurso_confuso]).

% Doença 47: Transtorno da personalidade esquiva
doenca(esquiva, [evitacao_de_situacoes_sociais, medo_de_ser_julgado, baixa_autoestima, sentimentos_de_inferioridade, isolamento_social]).

% Doença 48: Transtorno da personalidade dependente
doenca(dependente, [medo_de_abandono, dificuldade_em_tomar_decisoes, necessidade_de_ser_cuidado, submissao_a_outros, dificuldade_em_separar-se_de_relacionamentos]).

% Doença 49: Transtorno da personalidade obsessivo-compulsivo (TPOC)
doenca(tpoc, [perfeccionismo, rigidez, preocupacao_com_os_detalhes, inflexibilidade, ansiedade]).

% Doença 50: Transtorno de ajustamento
doenca(ajustamento, [dificuldades_em_lidar_com_eventos_estressantes, sentimentos_de_ansiedade, tristeza, mudancas_de_humor, isolamento_social]).

   inserir_final([], Y, [Y]).         % Se a lista estava vazia, o resultado é [Y]
inserir_final([I|R], Y, [I|R1]) :- % Senão, o primeiro elemento é igual, e o resto é obtido
    inserir_final(R, Y, R1).

% Verifica a quantidade de elementos de Lista1 presentes em Lista2
quantidade_elementos_presentes([], _, 0). % Caso base: Lista1 vazia, quantidade é 0
quantidade_elementos_presentes([Elemento|Resto], Lista2, Quantidade) :-
    member(Elemento, Lista2), % Verifica se Elemento é membro de Lista2
    delete(Elemento, Lista2, Lista),
    quantidade_elementos_presentes(Resto, Lista, SubQuantidade),
    Quantidade is SubQuantidade + 1;
    quantidade_elementos_presentes(Resto, Lista2, Quantidade). % Não incrementa o contador


possiveis_doencas(PDoenca, Sintomas, Indice):-
    doenca(Doenca, SintomasD),
    quantidade_elementos_presentes(Sintomas, SintomasD, Quantidade),
     Quantidade =:= 5, inserir_final([], [Doenca, Quantidade], PDoenca), !;
     Quantidade > Indice, inserir_final(PDoenca, [Doenca, Quantidade], PDoenca2),
     possiveis_doencas(PDoenca2, Sintomas, Indice).

lista_vazia([]).

doencaos_correspondente(Doencas, Sintomas, Indice):-
    possiveis_doencas(Doencas, Sintomas, Indice),
    not(lista_vazia(Doencas));
    NIndice is Indice - 1,
    Indice >= 2,
    doencaos_correspondente(Doenca, Sintomas, Indice);
    write('Nenhuma doença encontrada, verifique corretamente os sintomas de seu passiente!'), nl, fail.

% Definindo a regra para verificar se um paciente tem uma doença com base em seus sintomas
tem_doenca(Paciente, Doenca) :-
    doenca(Doenca, Sintomas),
    tem_sintomas(Paciente, Sintomas).

% Definindo a regra para verificar se um paciente tem uma lista de sintomas
tem_sintomas(Paciente, [Sintoma|Outros]) :-
    tem_sintoma(Paciente, Sintoma),
    tem_sintomas(Paciente, Outros).
tem_sintomas(_, []).

% Definindo a regra para verificar se um paciente tem um determinado sintoma
tem_sintoma(Paciente, Sintoma) :-
    write('O paciente '), write(Paciente), write(' tem '), write(Sintoma), write('? '),
    read(Resposta),
    Resposta == sim.

doencas(Doenca) :-
  doenca(Doenca, Sintomas),
  write(Doenca), nl,
  fail.
  
opcoes(Opcao):-
    Opcao =:= 1, diagnostico(Doenca);
    Opcao =:= 2, sintomasCadastrados(Sintomas);
    Opcao =:= 3, doencas(Doencas), write(Doencas), nl;
    Opcao =:= 4, !; menuOpcoes(_).

menuOpcoes(Doencas) :-
    write('1 - Realizar diagnostico: '), nl,
    write('2 - Lista de Sintomas na base: '), nl,
    write('3 - Listar doenças: '), nl,
    write('4 - Sair: '), nl,
    write('Digite a opção: '), read(Opcao), nl,
    opcoes(Opcao).




diagnostico(Doenca) :-
    write('Digite o primeiro sintoma: '), read(Sintoma1), nl, inserir_final([], Sintoma1, Sintomas),
    write('Digite o segundo sintoma: '), read(Sintoma2), nl, inserir_final(Sintomas, Sintoma2, Sintomas2),
    write('Digite o segundo sintoma: '), read(Sintoma3), nl, inserir_final(Sintomas2, Sintoma3, Sintomas3),
    write('Digite o segundo sintoma: '), read(Sintoma4), nl, inserir_final(Sintomas3, Sintoma4, Sintomas4),
    write('Digite o segundo sintoma: '), read(Sintoma5), nl, inserir_final(Sintomas4, Sintoma5, Sintomas5),
    doencaos_correspondente([Doenca|Resto], Sintomas5, 4),
    write('As possíveis doenças são:'),nl, write(Doenca), write(' com '), write(' sintomas').
