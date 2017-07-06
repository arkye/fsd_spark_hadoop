# Introdução (Jonathan)

1. Resumo do Trabalho

## Sistemas Distribuidos (Artur)

1. Descrição
1. Características

## Big Data e e-Science (Artur)

1. Descrição
1. Características

## Hadoop (Iasmin)

1. Descrição
1. Características

### HDFS (Iasmin)

1. Descrição
1. Características

### Yarn (Iasmin)

1. Descrição
1. Características

## Spark (Jonathan)

1. Descrição
1. Características

## SBT (Jonathan)

1. Descrição
1. Características

# Tutorial de Instalação

## Hadoop (Jonathan)

1. Pré-Requisitos: Java (Instalação & Variáveis de Ambiente), SSH
1. Pré-Configuração: Usuário, Autorização das Máquinas
1. Instalação: Baixar Hadoop, Variáveis de Ambiente
1. Configuração Hadoop: Core-site, mapred-site, yarn-site, masters, slaves, hdfs-site, hadoop-data (datanode, namenode)

## Spark (Jonathan)

1. Pré-Requisitos: Hadoop, Scala
1. Instalação: Baixar Spark
1. Configuração Scala: masters, slaves, spark-env.sh

## SBT (Jonathan)

1. Pré-Requisitos: Scala
1. Instalação: .deb

# Análise HDFS (Artur)

## Uso Comum

## Tolerância a Falhas

1. Redundância

## Função do Master e Slave

1. Metadados e Informações do Master
1. Metadados e Informações dos Slaves
1. Interação entre Master e Slaves
1. Trânsito de Slaves

# Análise Hadoop/Spark (Iasmin)

## Funcionamento de Aplicação

1. Padrão de Escrita
1. Interação Master e Slaves
	1. Momento de Ocorrência
	1. Queda do Master
	1. Ordem de Distribuição
	1. Partição Específica de Dados e Código
	1. Distribuição de Serviços em Situações Adversas

# Módulos do Ecossistema Hadoop (Artur)

1. Mahout
1. Scoop
1. Banco NoSQL

# Descrição do Problema (Jonathan)

1. Contador de Palavras

# Organização do Trabalho (Jonathan)

## Metodologia

1. Linha do Tempo

# Roteiro de Testes

## Caso Sequencial (Artur)

1. Código-Fonte
1. Execução
1. Resultados

## Configuração de Ambiente (Jonathan)

1. Configuração de Máquinas
1. Clonar repositório
1. Iniciar Hadoop
1. Configurar HDFS
1. Copiar Arquivo de Entrada
1. Iniciar Spark

## Gerando a Aplicação (Jonathan)

1. Código-Fonte
1. Utilizando SBT

## Executando a Aplicação (Jonathan)

1. Comando Spark
1. Descrição da Execução

## Descrição de Hardware (Jonathan)

1. Descrição das Máquinas

## Cenários de Teste Spark (Iasmin)

### Standalone (Sem HDFS)

1. Configuração do Cenário
1. Execução do Cenário
1. Resultados

### Cenário Base

1. Configuração do Cenário
1. Execução do Cenário
1. Resultados

### Slaves Instáveis

1. Configuração do Cenário
1. Execução do Cenário
1. Resultados

### Master Instável

1. Configuração do Cenário
1. Execução do Cenário
1. Resultados

# Considerações Finais

# Artur

# Iasmin

# Jonathan
