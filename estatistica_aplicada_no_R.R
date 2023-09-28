
# Estatística Aplicada com R ---------------------------------------------------------------------------------------------------------------
# Autora do script: Jeanne Franco ----------------------------------------------------------------------------------------------------------
# Data: 27/09/23 ---------------------------------------------------------------------------------------------------------------------------
# Referência: https://www.youtube.com/watch?v=-XVQuVmlJyI ----------------------------------------------------------------------------------

# O que aprender? --------------------------------------------------------------------------------------------------------------------------

### Importação rápida e manipulação eficiente de diversas planilhas;
### Manipulação de dados de planilhas e arquivos como selecionar, 
### filtrar, criar, ordenar e sumarizar dados;
### Elaboração dos mais variados tipos de gráficos e produção
### de relatórios automáticos e reprodutíveis;
### Boas práticas de programação e projetos colaborativos.

# Iniciando a prática ----------------------------------------------------------------------------------------------------------------------

### Operações matemáticas

5 + 6
7 / 3
6 - 2
5 * 9
43 ^ 5

### Salvar objetos no ambiente (enviroment)

a <- 2 + 6 # salvar a operação em um objeto chamado 'a'
a # verificar o que tem no objeto

### Funções

b <- c(3, 5, 6, 2) # conjunto (c) de valores no objeto b
b
sum(b) # função de soma
rm(b) # função para remover o objeto b

# Dicas ------------------------------------------------------------------------------------------------------------------------------------

### Use um novo script (new file) para deixar todos seus códigos salvos;
### Utilize as teclas ctrl + l para limpar os dados do console;
### Tools -> Global options -> Appearance: para mudar, tema, tamanho
### de fonte, tipo de letra, etc;
### Crie um projeto no RStudio para salvar todos arquivos em um único
### diretório;
### Dentro do projeto crie as seguintes pastas: 'dados', 'resultados'
### e 'scripts'.

# Principais ambientes do R ----------------------------------------------------------------------------------------------------------------

### 1. Console: local onde estão os resultados os códigos;
### 2. Script: local onde ficam todos os códigos, documeto que pode ser salvo;
### 3. Files: arquivos e pastas do diretório de trabalho, onde poderão
### ficar salvos seus scripts, documentos, tabelas e gráficos;
### 4. Plots: local onde ficarão os gráficos produzidos pelos códigos;
### 5. Packages: pacotes do R que estão instalados e que apresentam
### funções para as análises.
### 6. Help: local onde estãos os documentos sobre pacotes e funções.
