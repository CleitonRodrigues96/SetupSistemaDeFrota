--------------------------------------------------------
--  Arquivo criado - Sexta-feira-Julho-10-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table BANCO
--------------------------------------------------------

  CREATE TABLE "BANCO" ("IDBANCO" NUMBER(*,0), "BANCO" VARCHAR2(100))
--------------------------------------------------------
--  DDL for Table CONTA
--------------------------------------------------------

  CREATE TABLE "CONTA" ("IDCONTA" NUMBER(*,0), "IDBANCO" NUMBER(*,0), "AGENCIA" VARCHAR2(6), "CONTA" VARCHAR2(30), "DESCRICAO" VARCHAR2(100), "TITULAR" VARCHAR2(100))
--------------------------------------------------------
--  DDL for Table TIPOPESSOA
--------------------------------------------------------

  CREATE TABLE "TIPOPESSOA" ("ID" NUMBER(*,0), "DESCRICAO" VARCHAR2(100))
--------------------------------------------------------
--  DDL for Table TIPOOPERACAOBANCO
--------------------------------------------------------

  CREATE TABLE "TIPOOPERACAOBANCO" ("ID" NUMBER(*,0), "DESCRICAO" VARCHAR2(100), "OP" VARCHAR2(1))
--------------------------------------------------------
--  DDL for Table TRANSACOES
--------------------------------------------------------

  CREATE TABLE "TRANSACOES" ("IDTRANSACOES" NUMBER(*,0), "FILIAL" NUMBER(*,0), "BANCO" NUMBER(*,0), "CONTA" NUMBER(*,0), "IDDESTINATARIO" NUMBER(*,0), "TIPODESTINATARIO" VARCHAR2(2), "VALOR" NUMBER(10,2), "DATA" DATE, "DESCRICAO" VARCHAR2(200), "IDVIAGEM" NUMBER(*,0), "TIPOOPERACAO" NUMBER(*,0))
REM INSERTING into BANCO
SET DEFINE OFF;
Insert into BANCO (IDBANCO,BANCO) values ('1','BANCO DO BRASIL');
REM INSERTING into CONTA
SET DEFINE OFF;
Insert into CONTA (IDCONTA,IDBANCO,AGENCIA,CONTA,DESCRICAO,TITULAR) values ('1','1','0','0','21746217748-9','GILBERTO');
REM INSERTING into TIPOPESSOA
SET DEFINE OFF;
Insert into TIPOPESSOA (ID,DESCRICAO) values ('1','FORNECEDOR');
Insert into TIPOPESSOA (ID,DESCRICAO) values ('2','CLIENTE');
Insert into TIPOPESSOA (ID,DESCRICAO) values ('3','FUNCIONARIO');
REM INSERTING into TIPOOPERACAOBANCO
SET DEFINE OFF;
Insert into TIPOOPERACAOBANCO (ID,DESCRICAO,OP) values ('1','DEPOSITO','-');
Insert into TIPOOPERACAOBANCO (ID,DESCRICAO,OP) values ('2','TRANSFERENCIA','-');
Insert into TIPOOPERACAOBANCO (ID,DESCRICAO,OP) values ('3','SAQUE','-');
Insert into TIPOOPERACAOBANCO (ID,DESCRICAO,OP) values ('5','PAGAMENTO','-');
Insert into TIPOOPERACAOBANCO (ID,DESCRICAO,OP) values ('6','RECEBIMENTO','+');
REM INSERTING into TRANSACOES
SET DEFINE OFF;
Insert into TRANSACOES (IDTRANSACOES,FILIAL,BANCO,CONTA,IDDESTINATARIO,TIPODESTINATARIO,VALOR,DATA,DESCRICAO,IDVIAGEM,TIPOOPERACAO) values ('1','1','1','1','1','1','250,11',to_date('10/07/20','DD/MM/RR'),'VENDA DE UM PNEU',null,'6');
Insert into TRANSACOES (IDTRANSACOES,FILIAL,BANCO,CONTA,IDDESTINATARIO,TIPODESTINATARIO,VALOR,DATA,DESCRICAO,IDVIAGEM,TIPOOPERACAO) values ('2','1','1','1','1','1','-250,22',to_date('10/07/20','DD/MM/RR'),'TESTE PRODUCAO',null,'1');
