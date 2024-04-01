<p> <img alt="Web" src="https://github.com/alexandrezamberlan/bancoDeDadosUFN/blob/main/diagramas/modeloER_Conceitual_editora.png" /></p>

EDITORA (id_Editora, nome) 

LIVRO (id_Livro, título, preço,  id_Editora, id_Gênero) 

id_Editora referencia EDITORA 

id_Gênero referencia GENERO 

GENERO (id_Gênero, descrição) 

AUTOR( id_Autor, nome) 

AUTOR_LIVRO (id_Autor_Livro, id_Livro, id_Autor) 

id_Livro referencia LIVRO 

id_Autor referencia AUTOR 

RANKING (id_Ranking, dataInicial, dataFinal) 
 
LIVRO_RANKING (id_Livro_Ranking, id_Livro, id_Ranking, qtdSemanas, semanasConsec, posição, posicaoSemanaAnterior) 

id_Livro referencia LIVRO  

id_Ranking referencia RANKING 

 

 

 

 
