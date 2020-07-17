--------------------------------------------------------
--  Arquivo criado - Segunda-feira-Junho-01-2020   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Sequence CODFUNC
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."CODFUNC"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence LOGMNR_EVOLVE_SEQ$
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."LOGMNR_EVOLVE_SEQ$"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 NOCACHE  ORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence LOGMNR_SEQ$
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."LOGMNR_SEQ$"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 NOCACHE  ORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence LOGMNR_UIDS$
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."LOGMNR_UIDS$"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 100 NOCACHE  ORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence MVIEW$_ADVSEQ_GENERIC
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."MVIEW$_ADVSEQ_GENERIC"  MINVALUE 1 MAXVALUE 4294967295 INCREMENT BY 1 START WITH 1 CACHE 50 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence MVIEW$_ADVSEQ_ID
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."MVIEW$_ADVSEQ_ID"  MINVALUE 1 MAXVALUE 4294967295 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPCAT$_EXCEPTIONS_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_EXCEPTIONS_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPCAT$_FLAVOR_NAME_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_FLAVOR_NAME_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 NOCACHE  NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPCAT$_FLAVORS_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_FLAVORS_S"  MINVALUE -2147483647 MAXVALUE 2147483647 INCREMENT BY 1 START WITH 1 NOCACHE  NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPCAT_LOG_SEQUENCE
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT_LOG_SEQUENCE"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPCAT$_REFRESH_TEMPLATES_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_REFRESH_TEMPLATES_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPCAT$_REPPROP_KEY
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_REPPROP_KEY"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPCAT$_RUNTIME_PARMS_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_RUNTIME_PARMS_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPCAT$_TEMPLATE_OBJECTS_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_TEMPLATE_OBJECTS_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPCAT$_TEMPLATE_PARMS_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_TEMPLATE_PARMS_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPCAT$_TEMPLATE_REFGROUPS_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_TEMPLATE_REFGROUPS_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPCAT$_TEMPLATE_SITES_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_TEMPLATE_SITES_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPCAT$_TEMP_OUTPUT_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_TEMP_OUTPUT_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPCAT$_USER_AUTHORIZATIONS_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_USER_AUTHORIZATIONS_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence REPCAT$_USER_PARM_VALUES_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."REPCAT$_USER_PARM_VALUES_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Sequence TEMPLATE$_TARGETS_S
--------------------------------------------------------

   CREATE SEQUENCE  "SYSTEM"."TEMPLATE$_TARGETS_S"  MINVALUE 1 MAXVALUE 9999999999999999999999999999 INCREMENT BY 1 START WITH 1 CACHE 20 NOORDER  NOCYCLE ;
--------------------------------------------------------
--  DDL for Table ABASTECIMENTO
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."ABASTECIMENTO" 
   (	"IDABS" NUMBER(*,0), 
	"IDVIAGEM" NUMBER(*,0), 
	"CODFILIAL" NUMBER(*,0), 
	"CODVEICULO" NUMBER(*,0), 
	"DATA" DATE, 
	"HODOMETRO" NUMBER(20,2), 
	"COMBUSTIVEL" NUMBER(*,0), 
	"QTDE" NUMBER(20,4), 
	"CODFORNEC" NUMBER(*,0), 
	"CODFUNC" NUMBER(*,0), 
	"NUMDOC" NUMBER(*,0), 
	"PAGOADIANTAMENTO" VARCHAR2(1 BYTE), 
	"VALORTOTAL" NUMBER(10,4)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table ADIANTAMENTO
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."ADIANTAMENTO" 
   (	"IDADIANTAMENTO" NUMBER(*,0), 
	"IDVIAGEM" NUMBER(*,0), 
	"VALORADIANTAMENTO" NUMBER(10,2), 
	"VALORGASTO" NUMBER(10,2), 
	"OBS" VARCHAR2(200 BYTE), 
	"DATAADIANTAMENTO" DATE, 
	"DATAACERTO" DATE
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table BANCO
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."BANCO" 
   (	"IDBANCO" NUMBER(*,0), 
	"BANCO" VARCHAR2(100 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table CENTRODECUSTO
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."CENTRODECUSTO" 
   (	"CODCENTRODECUSTO" NUMBER(*,0), 
	"CENTRODECUSTO" VARCHAR2(100 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table COMBUSTIVEL
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."COMBUSTIVEL" 
   (	"CODCOMBUSTIVAL" NUMBER(*,0), 
	"COMBUSTIVAL" VARCHAR2(100 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table CONTA
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."CONTA" 
   (	"IDCONTA" NUMBER(*,0), 
	"IDBANCO" NUMBER(*,0), 
	"AGENCIA" VARCHAR2(6 BYTE), 
	"CONTA" VARCHAR2(30 BYTE), 
	"DESCRICAO" VARCHAR2(100 BYTE), 
	"TITULAR" VARCHAR2(100 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table DESPESA
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."DESPESA" 
   (	"IDDESPESA" NUMBER(*,0), 
	"IDVIAGEM" NUMBER(*,0), 
	"DATA" DATE, 
	"CODITEM" NUMBER(*,0), 
	"QTDE" NUMBER(10,2), 
	"VALOR" NUMBER(10,2), 
	"CODFORNEC" NUMBER(*,0), 
	"PAGOADIANTAMENTO" VARCHAR2(1 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table FILIAL
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."FILIAL" 
   (	"CODIGO" NUMBER, 
	"RAZAOSOCIAL" VARCHAR2(100 BYTE), 
	"FANTASIA" VARCHAR2(100 BYTE), 
	"CNPJ" VARCHAR2(30 BYTE), 
	"CEP" VARCHAR2(10 BYTE), 
	"ENDERECO" VARCHAR2(100 BYTE), 
	"NUMERO" NUMBER, 
	"COMPLEMENTO" VARCHAR2(100 BYTE), 
	"BAIRRO" VARCHAR2(100 BYTE), 
	"UF" VARCHAR2(2 BYTE), 
	"MUNICIPIO" VARCHAR2(100 BYTE), 
	"PAIS" VARCHAR2(100 BYTE), 
	"EMAIL" VARCHAR2(100 BYTE), 
	"FONE" VARCHAR2(20 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table FORNECEDOR
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."FORNECEDOR" 
   (	"IDFORNEC" NUMBER(*,0), 
	"RAZAOSOCIAL" VARCHAR2(100 BYTE), 
	"FANTASIA" VARCHAR2(100 BYTE), 
	"CNPJ" VARCHAR2(20 BYTE), 
	"SITUACAO" VARCHAR2(1 BYTE), 
	"CEP" VARCHAR2(20 BYTE), 
	"ENDERECO" VARCHAR2(100 BYTE), 
	"CIDADE" VARCHAR2(100 BYTE), 
	"PAIS" VARCHAR2(100 BYTE), 
	"UF" VARCHAR2(2 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table FUNCIONARIO
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."FUNCIONARIO" 
   (	"MATRICULA" NUMBER(*,0), 
	"CODFILIAL" NUMBER(*,0), 
	"NOME" VARCHAR2(100 BYTE), 
	"CPF" VARCHAR2(30 BYTE), 
	"RG" VARCHAR2(30 BYTE), 
	"OE" VARCHAR2(5 BYTE), 
	"DTNASCIMENTO" DATE, 
	"ENDERECO" VARCHAR2(100 BYTE), 
	"NUMERO" NUMBER(*,0), 
	"BAIRRO" VARCHAR2(100 BYTE), 
	"MUNICIPIO" VARCHAR2(100 BYTE), 
	"UF" VARCHAR2(2 BYTE), 
	"FONE" VARCHAR2(20 BYTE), 
	"EMAIL" VARCHAR2(100 BYTE), 
	"FUNCAO" VARCHAR2(80 BYTE), 
	"COMISAO" NUMBER(10,2)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table GRUPODEVEICULO
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."GRUPODEVEICULO" 
   (	"CODGRUPOVEICULO" NUMBER(*,0), 
	"GRUPO" VARCHAR2(100 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table HABILITACAO
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."HABILITACAO" 
   (	"CODHABILITACAO" NUMBER(*,0), 
	"CODFUNCIONARIO" NUMBER(*,0), 
	"CATEGORIA" VARCHAR2(5 BYTE), 
	"DATAVENCIMENTO" DATE, 
	"OE" VARCHAR2(5 BYTE), 
	"HABILITACAO" VARCHAR2(30 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table ITEM
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."ITEM" 
   (	"IDITEM" NUMBER(*,0), 
	"ITEM" VARCHAR2(100 BYTE), 
	"CODFORNEC" NUMBER(*,0), 
	"VALOR" NUMBER(10,2)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table LAYOUTVEICULO
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."LAYOUTVEICULO" 
   (	"CODLAYOUT" NUMBER(*,0), 
	"DESCRICAO" VARCHAR2(100 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table MARCA
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."MARCA" 
   (	"CODMARCA" NUMBER(*,0), 
	"MARCA" VARCHAR2(100 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table MEDIDA
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."MEDIDA" 
   (	"CODMEDIDA" NUMBER(*,0), 
	"UNIDADEDEMEDIDA" VARCHAR2(50 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table MODELO
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."MODELO" 
   (	"CODMODELO" NUMBER(*,0), 
	"MODELO" VARCHAR2(100 BYTE), 
	"QUANTIDADEESTEPE" NUMBER(*,0), 
	"CODTIPOMODELO" NUMBER(*,0), 
	"CODMARCA" NUMBER(*,0), 
	"CODLAYOUT" NUMBER(*,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table MOVIMENTAPORTARIA
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."MOVIMENTAPORTARIA" 
   (	"IDMOVIMENTACAO" NUMBER(*,0), 
	"IDPOTARIASAIDA" NUMBER(*,0), 
	"KMSAIDA" NUMBER(20,2), 
	"DATASAIDA" DATE, 
	"IDPORTARIAENTRADA" NUMBER(*,0), 
	"KMENTRADA" NUMBER(20,2), 
	"DATAENTRADA" DATE, 
	"IDVIAGEM" NUMBER(*,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table TIPOMODELO
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."TIPOMODELO" 
   (	"CODTIPOMODELO" NUMBER(*,0), 
	"TIPOMODELO" VARCHAR2(50 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table TIPOOPERACAOBANCO
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."TIPOOPERACAOBANCO" 
   (	"ID" NUMBER(*,0), 
	"DESCRICAO" VARCHAR2(100 BYTE), 
	"OP" VARCHAR2(1 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table TIPOPESSOA
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."TIPOPESSOA" 
   (	"ID" NUMBER(*,0), 
	"DESCRICAO" VARCHAR2(100 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table TIPOPROPRIETARIO
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."TIPOPROPRIETARIO" 
   (	"CODTIPOPROPRIETARIO" NUMBER(*,0), 
	"PROPRIETARIO" VARCHAR2(100 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table TIPOVEICULO
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."TIPOVEICULO" 
   (	"CODTIPOVEICULO" NUMBER(*,0), 
	"TIPOVEICULO" VARCHAR2(100 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table TRANSACOES
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."TRANSACOES" 
   (	"IDTRANSACOES" NUMBER(*,0), 
	"FILIAL" NUMBER(*,0), 
	"BANCO" NUMBER(*,0), 
	"CONTA" NUMBER(*,0), 
	"IDDESTINATARIO" NUMBER(*,0), 
	"TIPODESTINATARIO" NUMBER(*,0), 
	"VALOR" NUMBER(10,2), 
	"DATA" DATE, 
	"DESCRICAO" VARCHAR2(200 BYTE), 
	"IDVIAGEM" NUMBER(*,0), 
	"TIPOOPERACAO" NUMBER(*,0)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table USUARIO
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."USUARIO" 
   (	"CODIGO" NUMBER(*,0), 
	"NOME" VARCHAR2(200 BYTE), 
	"SENHA" VARCHAR2(100 BYTE), 
	"USUARIO" VARCHAR2(100 BYTE)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table VEICULO
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."VEICULO" 
   (	"CODVEICULO" NUMBER, 
	"VEICULO" VARCHAR2(100 BYTE), 
	"CODMODELO" NUMBER, 
	"CODGRUPO" NUMBER, 
	"CODFILIAL" NUMBER, 
	"CODCENTRODECUSTO" NUMBER, 
	"SITUACAO" VARCHAR2(30 BYTE), 
	"CODMEDIDA" NUMBER, 
	"CODCOMBUSTIVEL1" NUMBER, 
	"CAPACIDADE1" NUMBER(10,2), 
	"CODCOMBUSTIVEL2" NUMBER, 
	"CAPACIDADE2" NUMBER(10,2), 
	"CODTIPOPROPRIETARIO" NUMBER, 
	"NOMEPROPRIETARIO" VARCHAR2(100 BYTE), 
	"PLACA" VARCHAR2(20 BYTE), 
	"CIDADE" VARCHAR2(100 BYTE), 
	"UF" VARCHAR2(3 BYTE), 
	"RNTRCANTT" VARCHAR2(100 BYTE), 
	"ANOFABRICADO" DATE, 
	"ANOMODELO" DATE, 
	"RENAVAM" VARCHAR2(100 BYTE), 
	"CHASSI" VARCHAR2(100 BYTE), 
	"CODTIPO" NUMBER, 
	"COR" VARCHAR2(100 BYTE), 
	"MOTORIZADO" NUMBER
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Table VIAGEM
--------------------------------------------------------

  CREATE TABLE "SYSTEM"."VIAGEM" 
   (	"IDVIAGEM" NUMBER(*,0), 
	"CODFILIAL" NUMBER(*,0), 
	"PLACA" VARCHAR2(10 BYTE), 
	"CODFUNC" NUMBER(*,0), 
	"ROTA" VARCHAR2(100 BYTE), 
	"SITUACAO" VARCHAR2(20 BYTE), 
	"OBS" VARCHAR2(100 BYTE), 
	"VLFRETE" NUMBER(10,2), 
	"COMISSAO" NUMBER(10,2)
   ) PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for View AQ$DEF$_AQCALL
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "SYSTEM"."AQ$DEF$_AQCALL" ("QUEUE", "MSG_ID", "CORR_ID", "MSG_PRIORITY", "MSG_STATE", "DELAY", "DELAY_TIMESTAMP", "EXPIRATION", "ENQ_TIME", "ENQ_TIMESTAMP", "ENQ_USER_ID", "ENQ_TXN_ID", "DEQ_TIME", "DEQ_TIMESTAMP", "DEQ_USER_ID", "DEQ_TXN_ID", "RETRY_COUNT", "EXCEPTION_QUEUE_OWNER", "EXCEPTION_QUEUE", "USER_DATA", "ORIGINAL_QUEUE_NAME", "ORIGINAL_QUEUE_OWNER", "EXPIRATION_REASON") AS 
  SELECT q_name QUEUE, msgid MSG_ID, corrid CORR_ID, priority MSG_PRIORITY, decode(state, 0,   'READY',
                                1,   'WAIT',
                                2,   'PROCESSED',
                                3,   'EXPIRED',
                                10,  'BUFFERED_EXPIRED') MSG_STATE, cast(FROM_TZ(delay, '00:00')
                  at time zone sessiontimezone as date) DELAY, cast(FROM_TZ(delay, '00:00')
               at time zone sessiontimezone as timestamp) DELAY_TIMESTAMP, expiration, cast(FROM_TZ(enq_time, '00:00')
                  at time zone sessiontimezone as date) ENQ_TIME, cast(FROM_TZ(enq_time, '00:00')
                  at time zone sessiontimezone as timestamp) 
                  ENQ_TIMESTAMP, enq_uid ENQ_USER_ID, enq_tid ENQ_TXN_ID, cast(FROM_TZ(deq_time, '00:00')
                  at time zone sessiontimezone as date) DEQ_TIME, cast(FROM_TZ(deq_time, '00:00')
                  at time zone sessiontimezone as timestamp) 
                  DEQ_TIMESTAMP, deq_uid DEQ_USER_ID, deq_tid DEQ_TXN_ID, retry_count,  decode (state, 0, exception_qschema, 
                                  1, exception_qschema, 
                                  2, exception_qschema,  
                                  NULL) EXCEPTION_QUEUE_OWNER,  decode (state, 0, exception_queue, 
                                  1, exception_queue, 
                                  2, exception_queue,  
                                  NULL) EXCEPTION_QUEUE,  user_data,  decode (state, 3, 
                     decode (deq_tid, 'INVALID_TRANSACTION', NULL, 
                             exception_queue), NULL)
                                ORIGINAL_QUEUE_NAME,  decode (state, 3, 
                     decode (deq_tid, 'INVALID_TRANSACTION', NULL, 
                             exception_qschema), NULL)
                                ORIGINAL_QUEUE_OWNER,  decode(state, 3, 
                     decode(deq_time, NULL, 
                       decode(deq_tid, NULL,
                       decode (expiration , NULL , 'MAX_RETRY_EXCEEDED',
                            'TIME_EXPIRATION'),
                              'INVALID_TRANSACTION', NULL,
                              'MAX_RETRY_EXCEEDED'), NULL), NULL) 
                             EXPIRATION_REASON  FROM "DEF$_AQCALL" WHERE state != 7 AND   state != 9 WITH READ ONLY
;
--------------------------------------------------------
--  DDL for View AQ$_DEF$_AQCALL_F
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "SYSTEM"."AQ$_DEF$_AQCALL_F" ("Q_NAME", "ROW_ID", "MSGID", "CORRID", "PRIORITY", "STATE", "DELAY", "EXPIRATION", "ENQ_TIME", "ENQ_UID", "ENQ_TID", "DEQ_TIME", "DEQ_UID", "DEQ_TID", "RETRY_COUNT", "EXCEPTION_QSCHEMA", "EXCEPTION_QUEUE", "CSCN", "DSCN", "CHAIN_NO", "LOCAL_ORDER_NO", "TIME_MANAGER_INFO", "STEP_NO", "USER_DATA", "QUEUE_ID") AS 
  SELECT  /*+ NO_MERGE (qo) USE_NL(qt) */ qt.q_name Q_NAME, qt.rowid ROW_ID, qt.msgid MSGID, qt.corrid CORRID, qt.priority PRIORITY, qt.state STATE, cast(FROM_TZ(qt.delay, '00:00') at time zone sessiontimezone as timestamp) DELAY, qt.expiration EXPIRATION, cast(FROM_TZ(qt.enq_time, '00:00') at time zone sessiontimezone as timestamp) ENQ_TIME, qt.enq_uid ENQ_UID, qt.enq_tid ENQ_TID, cast(FROM_TZ(qt.deq_time, '00:00') at time zone sessiontimezone as timestamp) DEQ_TIME, qt.deq_uid DEQ_UID, qt.deq_tid DEQ_TID, qt.retry_count RETRY_COUNT, qt.exception_qschema EXCEPTION_QSCHEMA, qt.exception_queue EXCEPTION_QUEUE, qt.cscn CSCN, qt.dscn DSCN, qt.chain_no CHAIN_NO, qt.local_order_no LOCAL_ORDER_NO, cast(FROM_TZ(qt.time_manager_info, '00:00') at time zone sessiontimezone as timestamp)   TIME_MANAGER_INFO, qt.step_no STEP_NO, qt.user_data USER_DATA , qo.qid QUEUE_ID  FROM "DEF$_AQCALL" qt, SYS.ALL_INT_DEQUEUE_QUEUES  qo  WHERE qt.q_name = qo.name AND qo.owner = 'SYSTEM' WITH READ ONLY
;
--------------------------------------------------------
--  DDL for View AQ$DEF$_AQERROR
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "SYSTEM"."AQ$DEF$_AQERROR" ("QUEUE", "MSG_ID", "CORR_ID", "MSG_PRIORITY", "MSG_STATE", "DELAY", "DELAY_TIMESTAMP", "EXPIRATION", "ENQ_TIME", "ENQ_TIMESTAMP", "ENQ_USER_ID", "ENQ_TXN_ID", "DEQ_TIME", "DEQ_TIMESTAMP", "DEQ_USER_ID", "DEQ_TXN_ID", "RETRY_COUNT", "EXCEPTION_QUEUE_OWNER", "EXCEPTION_QUEUE", "USER_DATA", "ORIGINAL_QUEUE_NAME", "ORIGINAL_QUEUE_OWNER", "EXPIRATION_REASON") AS 
  SELECT q_name QUEUE, msgid MSG_ID, corrid CORR_ID, priority MSG_PRIORITY, decode(state, 0,   'READY',
                                1,   'WAIT',
                                2,   'PROCESSED',
                                3,   'EXPIRED',
                                10,  'BUFFERED_EXPIRED') MSG_STATE, cast(FROM_TZ(delay, '00:00')
                  at time zone sessiontimezone as date) DELAY, cast(FROM_TZ(delay, '00:00')
               at time zone sessiontimezone as timestamp) DELAY_TIMESTAMP, expiration, cast(FROM_TZ(enq_time, '00:00')
                  at time zone sessiontimezone as date) ENQ_TIME, cast(FROM_TZ(enq_time, '00:00')
                  at time zone sessiontimezone as timestamp) 
                  ENQ_TIMESTAMP, enq_uid ENQ_USER_ID, enq_tid ENQ_TXN_ID, cast(FROM_TZ(deq_time, '00:00')
                  at time zone sessiontimezone as date) DEQ_TIME, cast(FROM_TZ(deq_time, '00:00')
                  at time zone sessiontimezone as timestamp) 
                  DEQ_TIMESTAMP, deq_uid DEQ_USER_ID, deq_tid DEQ_TXN_ID, retry_count,  decode (state, 0, exception_qschema, 
                                  1, exception_qschema, 
                                  2, exception_qschema,  
                                  NULL) EXCEPTION_QUEUE_OWNER,  decode (state, 0, exception_queue, 
                                  1, exception_queue, 
                                  2, exception_queue,  
                                  NULL) EXCEPTION_QUEUE,  user_data,  decode (state, 3, 
                     decode (deq_tid, 'INVALID_TRANSACTION', NULL, 
                             exception_queue), NULL)
                                ORIGINAL_QUEUE_NAME,  decode (state, 3, 
                     decode (deq_tid, 'INVALID_TRANSACTION', NULL, 
                             exception_qschema), NULL)
                                ORIGINAL_QUEUE_OWNER,  decode(state, 3, 
                     decode(deq_time, NULL, 
                       decode(deq_tid, NULL,
                       decode (expiration , NULL , 'MAX_RETRY_EXCEEDED',
                            'TIME_EXPIRATION'),
                              'INVALID_TRANSACTION', NULL,
                              'MAX_RETRY_EXCEEDED'), NULL), NULL) 
                             EXPIRATION_REASON  FROM "DEF$_AQERROR" WHERE state != 7 AND   state != 9 WITH READ ONLY
;
--------------------------------------------------------
--  DDL for View AQ$_DEF$_AQERROR_F
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "SYSTEM"."AQ$_DEF$_AQERROR_F" ("Q_NAME", "ROW_ID", "MSGID", "CORRID", "PRIORITY", "STATE", "DELAY", "EXPIRATION", "ENQ_TIME", "ENQ_UID", "ENQ_TID", "DEQ_TIME", "DEQ_UID", "DEQ_TID", "RETRY_COUNT", "EXCEPTION_QSCHEMA", "EXCEPTION_QUEUE", "CSCN", "DSCN", "CHAIN_NO", "LOCAL_ORDER_NO", "TIME_MANAGER_INFO", "STEP_NO", "USER_DATA", "QUEUE_ID") AS 
  SELECT  /*+ NO_MERGE (qo) USE_NL(qt) */ qt.q_name Q_NAME, qt.rowid ROW_ID, qt.msgid MSGID, qt.corrid CORRID, qt.priority PRIORITY, qt.state STATE, cast(FROM_TZ(qt.delay, '00:00') at time zone sessiontimezone as timestamp) DELAY, qt.expiration EXPIRATION, cast(FROM_TZ(qt.enq_time, '00:00') at time zone sessiontimezone as timestamp) ENQ_TIME, qt.enq_uid ENQ_UID, qt.enq_tid ENQ_TID, cast(FROM_TZ(qt.deq_time, '00:00') at time zone sessiontimezone as timestamp) DEQ_TIME, qt.deq_uid DEQ_UID, qt.deq_tid DEQ_TID, qt.retry_count RETRY_COUNT, qt.exception_qschema EXCEPTION_QSCHEMA, qt.exception_queue EXCEPTION_QUEUE, qt.cscn CSCN, qt.dscn DSCN, qt.chain_no CHAIN_NO, qt.local_order_no LOCAL_ORDER_NO, cast(FROM_TZ(qt.time_manager_info, '00:00') at time zone sessiontimezone as timestamp)   TIME_MANAGER_INFO, qt.step_no STEP_NO, qt.user_data USER_DATA , qo.qid QUEUE_ID  FROM "DEF$_AQERROR" qt, SYS.ALL_INT_DEQUEUE_QUEUES  qo  WHERE qt.q_name = qo.name AND qo.owner = 'SYSTEM' WITH READ ONLY
;
--------------------------------------------------------
--  DDL for View MVIEW_EVALUATIONS
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "SYSTEM"."MVIEW_EVALUATIONS" ("RUNID", "MVIEW_OWNER", "MVIEW_NAME", "RANK", "STORAGE_IN_BYTES", "FREQUENCY", "CUMULATIVE_BENEFIT", "BENEFIT_TO_COST_RATIO") AS 
  select
  t1.runid# as runid,
  summary_owner AS mview_owner,
  summary_name AS mview_name,
  rank# as rank,
  storage_in_bytes,
  frequency,
  cumulative_benefit,
  benefit_to_cost_ratio
from SYSTEM.MVIEW$_ADV_OUTPUT t1, SYSTEM.MVIEW$_ADV_LOG t2, ALL_USERS u
where
  t1.runid# = t2.runid# and
  u.username = t2.uname and
  u.user_id = userenv('SCHEMAID') and
  t1.output_type = 1
order by t1.rank#;

   COMMENT ON TABLE "SYSTEM"."MVIEW_EVALUATIONS"  IS 'This view gives DBA access to summary evaluation output'
;
--------------------------------------------------------
--  DDL for View MVIEW_EXCEPTIONS
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "SYSTEM"."MVIEW_EXCEPTIONS" ("RUNID", "OWNER", "TABLE_NAME", "DIMENSION_NAME", "RELATIONSHIP", "BAD_ROWID") AS 
  select
  t1.runid# as runid,
  owner,
  table_name,
  dimension_name,
  relationship,
  bad_rowid
from SYSTEM.MVIEW$_ADV_EXCEPTIONS t1, SYSTEM.MVIEW$_ADV_LOG t2, ALL_USERS u
where
  t1.runid# = t2.runid# and
  u.username = t2.uname and
  u.user_id = userenv('SCHEMAID');

   COMMENT ON TABLE "SYSTEM"."MVIEW_EXCEPTIONS"  IS 'This view gives DBA access to dimension validation results'
;
--------------------------------------------------------
--  DDL for View MVIEW_FILTER
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "SYSTEM"."MVIEW_FILTER" ("FILTERID", "SUBFILTERNUM", "SUBFILTERTYPE", "STR_VALUE", "NUM_VALUE1", "NUM_VALUE2", "DATE_VALUE1", "DATE_VALUE2") AS 
  select
      a.filterid# as filterid,
      a.subfilternum# as subfilternum,
      decode(a.subfiltertype,1,'APPLICATION',2,'CARDINALITY',3,'LASTUSE',
                             4,'FREQUENCY',5,'USER',6,'PRIORITY',7,'BASETABLE',
                             8,'RESPONSETIME',9,'COLLECTIONID',10,'TRACENAME',
                             11,'SCHEMA','UNKNOWN') AS subfiltertype,
      a.str_value,
      to_number(decode(a.num_value1,-999,NULL,a.num_value1)) AS num_value1,
      to_number(decode(a.num_value2,-999,NULL,a.num_value2)) AS num_value2,
      a.date_value1,
      a.date_value2
   from system.mview$_adv_filter a, system.mview$_adv_log b, ALL_USERS u
   WHERE a.filterid# = b.runid#
   AND b.uname = u.username
   AND u.user_id = userenv('SCHEMAID');

   COMMENT ON TABLE "SYSTEM"."MVIEW_FILTER"  IS 'Workload filter records'
;
--------------------------------------------------------
--  DDL for View MVIEW_FILTERINSTANCE
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "SYSTEM"."MVIEW_FILTERINSTANCE" ("RUNID", "FILTERID", "SUBFILTERNUM", "SUBFILTERTYPE", "STR_VALUE", "NUM_VALUE1", "NUM_VALUE2", "DATE_VALUE1", "DATE_VALUE2") AS 
  select
      a.runid# as runid,
      a.filterid# as filterid,
      a.subfilternum# as subfilternum,
      decode(a.subfiltertype,1,'APPLICATION',2,'CARDINALITY',3,'LASTUSE',
                             4,'FREQUENCY',5,'USER',6,'PRIORITY',7,'BASETABLE',
                             8,'RESPONSETIME',9,'COLLECTIONID',10,'TRACENAME',
                             11,'SCHEMA','UNKNOWN') AS subfiltertype,
      a.str_value,
      to_number(decode(a.num_value1,-999,NULL,a.num_value1)) AS num_value1,
      to_number(decode(a.num_value2,-999,NULL,a.num_value2)) AS num_value2,
      a.date_value1,
      a.date_value2
   from system.mview$_adv_filterinstance a;

   COMMENT ON TABLE "SYSTEM"."MVIEW_FILTERINSTANCE"  IS 'Workload filter instance records'
;
--------------------------------------------------------
--  DDL for View MVIEW_LOG
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "SYSTEM"."MVIEW_LOG" ("ID", "FILTERID", "RUN_BEGIN", "RUN_END", "TYPE", "STATUS", "MESSAGE", "COMPLETED", "TOTAL", "ERROR_CODE") AS 
  select
      m.runid# as id,
      m.filterid# as filterid,
      m.run_begin,
      m.run_end,
      decode(m.run_type,1,'EVALUATE',2,'EVALUATE_W',3,'RECOMMEND',
                      4,'RECOMMEND_W',5,'VALIDATE',6,'WORKLOAD',
                      7,'FILTER','UNKNOWN') AS type,
      decode(m.status,0,'UNUSED',1,'CANCELLED',2,'IN_PROGRESS',3,'COMPLETED',
                    4,'ERROR','UNKNOWN') AS status,
      m.message,
      m.completed,
      m.total,
      m.error_code
   from system.mview$_adv_log m, all_users u
   where m.uname = u.username
   and   u.user_id = userenv('SCHEMAID');

   COMMENT ON TABLE "SYSTEM"."MVIEW_LOG"  IS 'Advisor session log'
;
--------------------------------------------------------
--  DDL for View MVIEW_RECOMMENDATIONS
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "SYSTEM"."MVIEW_RECOMMENDATIONS" ("RUNID", "ALL_TABLES", "FACT_TABLES", "GROUPING_LEVELS", "QUERY_TEXT", "RECOMMENDATION_NUMBER", "RECOMMENDED_ACTION", "MVIEW_OWNER", "MVIEW_NAME", "STORAGE_IN_BYTES", "PCT_PERFORMANCE_GAIN", "BENEFIT_TO_COST_RATIO") AS 
  select
  t1.runid# as runid,
  t1.from_clause as all_tables,
  fact_tables,
  grouping_levels,
  query_text,
  rank# as recommendation_number,
  action_type as recommended_action,
  summary_owner as mview_owner,
  summary_name as mview_name,
  storage_in_bytes,
  pct_performance_gain,
  benefit_to_cost_ratio
from SYSTEM.MVIEW$_ADV_OUTPUT t1, SYSTEM.MVIEW$_ADV_LOG t2, ALL_USERS u
where
  t1.runid# = t2.runid# and
  u.username = t2.uname and
  u.user_id = userenv('SCHEMAID') and
  t1.output_type = 0
order by t1.rank#;

   COMMENT ON TABLE "SYSTEM"."MVIEW_RECOMMENDATIONS"  IS 'This view gives DBA access to summary recommendations'
;
--------------------------------------------------------
--  DDL for View MVIEW_WORKLOAD
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "SYSTEM"."MVIEW_WORKLOAD" ("WORKLOADID", "IMPORT_TIME", "QUERYID", "APPLICATION", "CARDINALITY", "RESULTSIZE", "LASTUSE", "FREQUENCY", "OWNER", "PRIORITY", "QUERY", "RESPONSETIME") AS 
  select
  a.collectionid# as workloadid,
  a.collecttime as import_time,
  a.queryid# as queryid,
  a.application,
  a.cardinality,
  a.resultsize,
  a.qdate as lastuse,
  a.frequency,
  a.uname as owner,
  a.priority,
  a.sql_text as query,
  a.exec_time as responsetime
from SYSTEM.MVIEW$_ADV_WORKLOAD A, SYSTEM.MVIEW$_ADV_LOG B, ALL_USERS D
WHERE a.collectionid# = b.runid#
AND b.uname = d.username
AND d.user_id = userenv('SCHEMAID');

   COMMENT ON TABLE "SYSTEM"."MVIEW_WORKLOAD"  IS 'This view gives DBA access to shared workload'
;
--------------------------------------------------------
--  DDL for View PRODUCT_PRIVS
--------------------------------------------------------

  CREATE OR REPLACE FORCE VIEW "SYSTEM"."PRODUCT_PRIVS" ("PRODUCT", "USERID", "ATTRIBUTE", "SCOPE", "NUMERIC_VALUE", "CHAR_VALUE", "DATE_VALUE", "LONG_VALUE") AS 
  SELECT PRODUCT, USERID, ATTRIBUTE, SCOPE,
         NUMERIC_VALUE, CHAR_VALUE, DATE_VALUE, LONG_VALUE
  FROM SQLPLUS_PRODUCT_PROFILE
  WHERE USERID = 'PUBLIC' OR USER LIKE USERID
;
REM INSERTING into SYSTEM.ABASTECIMENTO
SET DEFINE OFF;
Insert into SYSTEM.ABASTECIMENTO (IDABS,IDVIAGEM,CODFILIAL,CODVEICULO,DATA,HODOMETRO,COMBUSTIVEL,QTDE,CODFORNEC,CODFUNC,NUMDOC,PAGOADIANTAMENTO,VALORTOTAL) values ('1','1','1','1',to_date('17/03/20','DD/MM/RR'),'10','2','18','1','3','0','S','150');
Insert into SYSTEM.ABASTECIMENTO (IDABS,IDVIAGEM,CODFILIAL,CODVEICULO,DATA,HODOMETRO,COMBUSTIVEL,QTDE,CODFORNEC,CODFUNC,NUMDOC,PAGOADIANTAMENTO,VALORTOTAL) values ('2','1','1','1',to_date('18/03/20','DD/MM/RR'),'30','3','10','2','2','257','N','120');
REM INSERTING into SYSTEM.ADIANTAMENTO
SET DEFINE OFF;
Insert into SYSTEM.ADIANTAMENTO (IDADIANTAMENTO,IDVIAGEM,VALORADIANTAMENTO,VALORGASTO,OBS,DATAADIANTAMENTO,DATAACERTO) values ('2','2',null,null,null,null,null);
Insert into SYSTEM.ADIANTAMENTO (IDADIANTAMENTO,IDVIAGEM,VALORADIANTAMENTO,VALORGASTO,OBS,DATAADIANTAMENTO,DATAACERTO) values ('1','1','150','408,22','TESTE',to_date('17/03/20','DD/MM/RR'),to_date('17/03/20','DD/MM/RR'));
REM INSERTING into SYSTEM.BANCO
SET DEFINE OFF;
Insert into SYSTEM.BANCO (IDBANCO,BANCO) values ('1','BANCO DO BRASIL');
REM INSERTING into SYSTEM.CENTRODECUSTO
SET DEFINE OFF;
Insert into SYSTEM.CENTRODECUSTO (CODCENTRODECUSTO,CENTRODECUSTO) values ('1','TI');
Insert into SYSTEM.CENTRODECUSTO (CODCENTRODECUSTO,CENTRODECUSTO) values ('2','FINANCEIRO');
Insert into SYSTEM.CENTRODECUSTO (CODCENTRODECUSTO,CENTRODECUSTO) values ('3','DIRETORIA');
Insert into SYSTEM.CENTRODECUSTO (CODCENTRODECUSTO,CENTRODECUSTO) values ('4','COMERCIAL');
Insert into SYSTEM.CENTRODECUSTO (CODCENTRODECUSTO,CENTRODECUSTO) values ('5','FISCAL');
REM INSERTING into SYSTEM.COMBUSTIVEL
SET DEFINE OFF;
REM INSERTING into SYSTEM.CONTA
SET DEFINE OFF;
Insert into SYSTEM.CONTA (IDCONTA,IDBANCO,AGENCIA,CONTA,DESCRICAO,TITULAR) values ('1','1','0','0','21746217748-9','GILBERTO');
REM INSERTING into SYSTEM.DESPESA
SET DEFINE OFF;
Insert into SYSTEM.DESPESA (IDDESPESA,IDVIAGEM,DATA,CODITEM,QTDE,VALOR,CODFORNEC,PAGOADIANTAMENTO) values ('3','1',to_date('10/03/20','DD/MM/RR'),'1','1','250','0','N');
Insert into SYSTEM.DESPESA (IDDESPESA,IDVIAGEM,DATA,CODITEM,QTDE,VALOR,CODFORNEC,PAGOADIANTAMENTO) values ('4','1',to_date('24/03/20','DD/MM/RR'),'1','20','250','0','N');
Insert into SYSTEM.DESPESA (IDDESPESA,IDVIAGEM,DATA,CODITEM,QTDE,VALOR,CODFORNEC,PAGOADIANTAMENTO) values ('5','1',to_date('17/03/20','DD/MM/RR'),'1','10','250','0','N');
Insert into SYSTEM.DESPESA (IDDESPESA,IDVIAGEM,DATA,CODITEM,QTDE,VALOR,CODFORNEC,PAGOADIANTAMENTO) values ('6','1',to_date('17/03/20','DD/MM/RR'),'1','1','1','0','S');
Insert into SYSTEM.DESPESA (IDDESPESA,IDVIAGEM,DATA,CODITEM,QTDE,VALOR,CODFORNEC,PAGOADIANTAMENTO) values ('7','1',to_date('17/03/20','DD/MM/RR'),'1','2','2','0','N');
Insert into SYSTEM.DESPESA (IDDESPESA,IDVIAGEM,DATA,CODITEM,QTDE,VALOR,CODFORNEC,PAGOADIANTAMENTO) values ('1','1',to_date('18/03/20','DD/MM/RR'),'1','12','258,22','1','S');
REM INSERTING into SYSTEM.FILIAL
SET DEFINE OFF;
Insert into SYSTEM.FILIAL (CODIGO,RAZAOSOCIAL,FANTASIA,CNPJ,CEP,ENDERECO,NUMERO,COMPLEMENTO,BAIRRO,UF,MUNICIPIO,PAIS,EMAIL,FONE) values ('1','MULTIMARCAS','MULTIMARCAS CAMINHOES',null,null,null,null,null,null,null,null,null,null,'-');
REM INSERTING into SYSTEM.FORNECEDOR
SET DEFINE OFF;
Insert into SYSTEM.FORNECEDOR (IDFORNEC,RAZAOSOCIAL,FANTASIA,CNPJ,SITUACAO,CEP,ENDERECO,CIDADE,PAIS,UF) values ('1','MAXWELL SANTOS','MAXWELL SANTOS','04606','A','654040','RUA 25 JULHO, 162','ALTOS','BRASIL','PI');
Insert into SYSTEM.FORNECEDOR (IDFORNEC,RAZAOSOCIAL,FANTASIA,CNPJ,SITUACAO,CEP,ENDERECO,CIDADE,PAIS,UF) values ('2','WALYYSON','WALYYSON','654654654','A',null,null,null,null,null);
REM INSERTING into SYSTEM.FUNCIONARIO
SET DEFINE OFF;
Insert into SYSTEM.FUNCIONARIO (MATRICULA,CODFILIAL,NOME,CPF,RG,OE,DTNASCIMENTO,ENDERECO,NUMERO,BAIRRO,MUNICIPIO,UF,FONE,EMAIL,FUNCAO,COMISAO) values ('5','0','WALISSON2','05922911384',null,null,null,null,null,null,null,null,'-',null,null,null);
Insert into SYSTEM.FUNCIONARIO (MATRICULA,CODFILIAL,NOME,CPF,RG,OE,DTNASCIMENTO,ENDERECO,NUMERO,BAIRRO,MUNICIPIO,UF,FONE,EMAIL,FUNCAO,COMISAO) values ('2','1','WALLYSON ITALO CATARINO FEITOSA','05922911384',null,'SSP',to_date('25/01/90','DD/MM/RR'),null,null,null,null,null,'-',null,'TI','10');
Insert into SYSTEM.FUNCIONARIO (MATRICULA,CODFILIAL,NOME,CPF,RG,OE,DTNASCIMENTO,ENDERECO,NUMERO,BAIRRO,MUNICIPIO,UF,FONE,EMAIL,FUNCAO,COMISAO) values ('3','4','CLEITON NERES RODRIGUES','05922911384',null,null,to_date('03/08/96','DD/MM/RR'),null,null,null,null,'PI','86-99570-2614',null,'TI',null);
Insert into SYSTEM.FUNCIONARIO (MATRICULA,CODFILIAL,NOME,CPF,RG,OE,DTNASCIMENTO,ENDERECO,NUMERO,BAIRRO,MUNICIPIO,UF,FONE,EMAIL,FUNCAO,COMISAO) values ('4','1','PAULO HERRIQUE NASCIMENTO','6545165146','6514651046','SSP',to_date('01/01/80','DD/MM/RR'),'SKJGKDALJSGL','134','CENTRO','ALTOS','PI','86-99574-5987','teste','MOTORISTA','15');
Insert into SYSTEM.FUNCIONARIO (MATRICULA,CODFILIAL,NOME,CPF,RG,OE,DTNASCIMENTO,ENDERECO,NUMERO,BAIRRO,MUNICIPIO,UF,FONE,EMAIL,FUNCAO,COMISAO) values ('6','0','MAXWELL',null,null,null,null,null,null,null,null,null,'--',null,null,null);
REM INSERTING into SYSTEM.GRUPODEVEICULO
SET DEFINE OFF;
Insert into SYSTEM.GRUPODEVEICULO (CODGRUPOVEICULO,GRUPO) values ('1','CARRO DE PASEIO');
Insert into SYSTEM.GRUPODEVEICULO (CODGRUPOVEICULO,GRUPO) values ('2','CAMIÃO');
Insert into SYSTEM.GRUPODEVEICULO (CODGRUPOVEICULO,GRUPO) values ('3','MOTO');
Insert into SYSTEM.GRUPODEVEICULO (CODGRUPOVEICULO,GRUPO) values ('4','REBOQUE');
REM INSERTING into SYSTEM.HABILITACAO
SET DEFINE OFF;
Insert into SYSTEM.HABILITACAO (CODHABILITACAO,CODFUNCIONARIO,CATEGORIA,DATAVENCIMENTO,OE,HABILITACAO) values ('3','3','AB',to_date('15/02/20','DD/MM/RR'),'SSP','3285732878');
Insert into SYSTEM.HABILITACAO (CODHABILITACAO,CODFUNCIONARIO,CATEGORIA,DATAVENCIMENTO,OE,HABILITACAO) values ('1','1','AB',to_date('21/12/21','DD/MM/RR'),'SSPI','06844378762');
Insert into SYSTEM.HABILITACAO (CODHABILITACAO,CODFUNCIONARIO,CATEGORIA,DATAVENCIMENTO,OE,HABILITACAO) values ('2','2','AB',to_date('17/06/20','DD/MM/RR'),'SSPPI','06589097416');
Insert into SYSTEM.HABILITACAO (CODHABILITACAO,CODFUNCIONARIO,CATEGORIA,DATAVENCIMENTO,OE,HABILITACAO) values ('4','4','AC',to_date('16/02/20','DD/MM/RR'),'SSP','5456456');
Insert into SYSTEM.HABILITACAO (CODHABILITACAO,CODFUNCIONARIO,CATEGORIA,DATAVENCIMENTO,OE,HABILITACAO) values ('5','5','AB',to_date('21/02/20','DD/MM/RR'),'SSP','56465465');
Insert into SYSTEM.HABILITACAO (CODHABILITACAO,CODFUNCIONARIO,CATEGORIA,DATAVENCIMENTO,OE,HABILITACAO) values ('6','6','AB',to_date('20/02/20','DD/MM/RR'),'SSP','000000');
REM INSERTING into SYSTEM.ITEM
SET DEFINE OFF;
Insert into SYSTEM.ITEM (IDITEM,ITEM,CODFORNEC,VALOR) values ('1','LAVAGEM COMPLETA',null,null);
Insert into SYSTEM.ITEM (IDITEM,ITEM,CODFORNEC,VALOR) values ('2','TROCA DE OLEO',null,null);
REM INSERTING into SYSTEM.LAYOUTVEICULO
SET DEFINE OFF;
Insert into SYSTEM.LAYOUTVEICULO (CODLAYOUT,DESCRICAO) values ('1','2 Eixos centrais (moto)');
Insert into SYSTEM.LAYOUTVEICULO (CODLAYOUT,DESCRICAO) values ('2','1 Eixo simples');
Insert into SYSTEM.LAYOUTVEICULO (CODLAYOUT,DESCRICAO) values ('3','1 Eixo duplo');
Insert into SYSTEM.LAYOUTVEICULO (CODLAYOUT,DESCRICAO) values ('4','2 Eixos SS');
Insert into SYSTEM.LAYOUTVEICULO (CODLAYOUT,DESCRICAO) values ('5','2 Eixos SD');
Insert into SYSTEM.LAYOUTVEICULO (CODLAYOUT,DESCRICAO) values ('6','2 Eixos DD');
Insert into SYSTEM.LAYOUTVEICULO (CODLAYOUT,DESCRICAO) values ('7','3 Eixos SSS');
Insert into SYSTEM.LAYOUTVEICULO (CODLAYOUT,DESCRICAO) values ('8','3 Eixos SSD');
Insert into SYSTEM.LAYOUTVEICULO (CODLAYOUT,DESCRICAO) values ('9','3 Eixos SDD');
Insert into SYSTEM.LAYOUTVEICULO (CODLAYOUT,DESCRICAO) values ('10','3 Eixos DDD');
Insert into SYSTEM.LAYOUTVEICULO (CODLAYOUT,DESCRICAO) values ('11','4 Eixos SSSS');
Insert into SYSTEM.LAYOUTVEICULO (CODLAYOUT,DESCRICAO) values ('12','4 Eixos SSDS');
Insert into SYSTEM.LAYOUTVEICULO (CODLAYOUT,DESCRICAO) values ('13','4 Eixos SSDD');
Insert into SYSTEM.LAYOUTVEICULO (CODLAYOUT,DESCRICAO) values ('14','4 Eixos DDDD');
REM INSERTING into SYSTEM.MARCA
SET DEFINE OFF;
Insert into SYSTEM.MARCA (CODMARCA,MARCA) values ('1','TOYOTA');
Insert into SYSTEM.MARCA (CODMARCA,MARCA) values ('2','VOLKSWAGEN');
Insert into SYSTEM.MARCA (CODMARCA,MARCA) values ('3','FORD');
Insert into SYSTEM.MARCA (CODMARCA,MARCA) values ('4','NISSAN');
Insert into SYSTEM.MARCA (CODMARCA,MARCA) values ('5','HONDA');
Insert into SYSTEM.MARCA (CODMARCA,MARCA) values ('6','HYUNDAI');
Insert into SYSTEM.MARCA (CODMARCA,MARCA) values ('7','CHEVROLET');
Insert into SYSTEM.MARCA (CODMARCA,MARCA) values ('8','KIA');
Insert into SYSTEM.MARCA (CODMARCA,MARCA) values ('9','MERCEDES-BENZ');
Insert into SYSTEM.MARCA (CODMARCA,MARCA) values ('10','RENAULT');
Insert into SYSTEM.MARCA (CODMARCA,MARCA) values ('11','BMW');
Insert into SYSTEM.MARCA (CODMARCA,MARCA) values ('12','PEUGEOT');
Insert into SYSTEM.MARCA (CODMARCA,MARCA) values ('13','AUDI');
Insert into SYSTEM.MARCA (CODMARCA,MARCA) values ('14','MARUTI');
Insert into SYSTEM.MARCA (CODMARCA,MARCA) values ('15','MAZDA');
Insert into SYSTEM.MARCA (CODMARCA,MARCA) values ('16','JEEP');
Insert into SYSTEM.MARCA (CODMARCA,MARCA) values ('17','FIAT');
Insert into SYSTEM.MARCA (CODMARCA,MARCA) values ('18','SUZUKI');
Insert into SYSTEM.MARCA (CODMARCA,MARCA) values ('19','GEELY');
Insert into SYSTEM.MARCA (CODMARCA,MARCA) values ('20','BUICK');
REM INSERTING into SYSTEM.MEDIDA
SET DEFINE OFF;
Insert into SYSTEM.MEDIDA (CODMEDIDA,UNIDADEDEMEDIDA) values ('1','KM - Kilometro');
Insert into SYSTEM.MEDIDA (CODMEDIDA,UNIDADEDEMEDIDA) values ('2','Hr - Hora');
REM INSERTING into SYSTEM.MODELO
SET DEFINE OFF;
Insert into SYSTEM.MODELO (CODMODELO,MODELO,QUANTIDADEESTEPE,CODTIPOMODELO,CODMARCA,CODLAYOUT) values ('1','TEST','1','1','2','4');
REM INSERTING into SYSTEM.MOVIMENTAPORTARIA
SET DEFINE OFF;
Insert into SYSTEM.MOVIMENTAPORTARIA (IDMOVIMENTACAO,IDPOTARIASAIDA,KMSAIDA,DATASAIDA,IDPORTARIAENTRADA,KMENTRADA,DATAENTRADA,IDVIAGEM) values ('1','2','10',to_date('18/03/20','DD/MM/RR'),'0','0',null,'1');
Insert into SYSTEM.MOVIMENTAPORTARIA (IDMOVIMENTACAO,IDPOTARIASAIDA,KMSAIDA,DATASAIDA,IDPORTARIAENTRADA,KMENTRADA,DATAENTRADA,IDVIAGEM) values ('2','2','10',to_date('17/03/20','DD/MM/RR'),'1','20',to_date('17/03/20','DD/MM/RR'),'2');
REM INSERTING into SYSTEM.TIPOMODELO
SET DEFINE OFF;
Insert into SYSTEM.TIPOMODELO (CODTIPOMODELO,TIPOMODELO) values ('1','VEÍCULO');
Insert into SYSTEM.TIPOMODELO (CODTIPOMODELO,TIPOMODELO) values ('2','COMPONENTE');
REM INSERTING into SYSTEM.TIPOOPERACAOBANCO
SET DEFINE OFF;
Insert into SYSTEM.TIPOOPERACAOBANCO (ID,DESCRICAO,OP) values ('1','DEPOSITO','-');
Insert into SYSTEM.TIPOOPERACAOBANCO (ID,DESCRICAO,OP) values ('2','TRANSFERENCIA','-');
Insert into SYSTEM.TIPOOPERACAOBANCO (ID,DESCRICAO,OP) values ('3','SAQUE','-');
Insert into SYSTEM.TIPOOPERACAOBANCO (ID,DESCRICAO,OP) values ('5','PAGAMENTO','-');
Insert into SYSTEM.TIPOOPERACAOBANCO (ID,DESCRICAO,OP) values ('6','RECEBIMENTO','+');
REM INSERTING into SYSTEM.TIPOPESSOA
SET DEFINE OFF;
Insert into SYSTEM.TIPOPESSOA (ID,DESCRICAO) values ('1','FORNECEDOR');
Insert into SYSTEM.TIPOPESSOA (ID,DESCRICAO) values ('2','CLIENTE');
Insert into SYSTEM.TIPOPESSOA (ID,DESCRICAO) values ('3','FUNCIONARIO');
REM INSERTING into SYSTEM.TIPOPROPRIETARIO
SET DEFINE OFF;
Insert into SYSTEM.TIPOPROPRIETARIO (CODTIPOPROPRIETARIO,PROPRIETARIO) values ('1','PROPRIO');
Insert into SYSTEM.TIPOPROPRIETARIO (CODTIPOPROPRIETARIO,PROPRIETARIO) values ('2','TERCEIRO');
REM INSERTING into SYSTEM.TIPOVEICULO
SET DEFINE OFF;
Insert into SYSTEM.TIPOVEICULO (CODTIPOVEICULO,TIPOVEICULO) values ('1','LEVE');
Insert into SYSTEM.TIPOVEICULO (CODTIPOVEICULO,TIPOVEICULO) values ('2','MEDIO');
Insert into SYSTEM.TIPOVEICULO (CODTIPOVEICULO,TIPOVEICULO) values ('3','PESADO');
Insert into SYSTEM.TIPOVEICULO (CODTIPOVEICULO,TIPOVEICULO) values ('4','EXTRA PESADO');
REM INSERTING into SYSTEM.TRANSACOES
SET DEFINE OFF;
Insert into SYSTEM.TRANSACOES (IDTRANSACOES,FILIAL,BANCO,CONTA,IDDESTINATARIO,TIPODESTINATARIO,VALOR,DATA,DESCRICAO,IDVIAGEM,TIPOOPERACAO) values ('3','1','1','1','3','3','-30',to_date('29/04/20','DD/MM/RR'),null,null,'3');
Insert into SYSTEM.TRANSACOES (IDTRANSACOES,FILIAL,BANCO,CONTA,IDDESTINATARIO,TIPODESTINATARIO,VALOR,DATA,DESCRICAO,IDVIAGEM,TIPOOPERACAO) values ('4','1','1','1','2','3','-200',to_date('29/04/20','DD/MM/RR'),null,null,'1');
Insert into SYSTEM.TRANSACOES (IDTRANSACOES,FILIAL,BANCO,CONTA,IDDESTINATARIO,TIPODESTINATARIO,VALOR,DATA,DESCRICAO,IDVIAGEM,TIPOOPERACAO) values ('5','1','1','1','2','1','0',to_date('29/04/20','DD/MM/RR'),null,null,'1');
Insert into SYSTEM.TRANSACOES (IDTRANSACOES,FILIAL,BANCO,CONTA,IDDESTINATARIO,TIPODESTINATARIO,VALOR,DATA,DESCRICAO,IDVIAGEM,TIPOOPERACAO) values ('1','1','1','1','3','3','-1200',to_date('29/04/20','DD/MM/RR'),null,null,'2');
Insert into SYSTEM.TRANSACOES (IDTRANSACOES,FILIAL,BANCO,CONTA,IDDESTINATARIO,TIPODESTINATARIO,VALOR,DATA,DESCRICAO,IDVIAGEM,TIPOOPERACAO) values ('2','1','1','1','3','3','200',to_date('29/04/20','DD/MM/RR'),'teste',null,'6');
REM INSERTING into SYSTEM.USUARIO
SET DEFINE OFF;
Insert into SYSTEM.USUARIO (CODIGO,NOME,SENHA,USUARIO) values ('1','ADMIN','FROTAADMIN','ADMIN');
REM INSERTING into SYSTEM.VEICULO
SET DEFINE OFF;
Insert into SYSTEM.VEICULO (CODVEICULO,VEICULO,CODMODELO,CODGRUPO,CODFILIAL,CODCENTRODECUSTO,SITUACAO,CODMEDIDA,CODCOMBUSTIVEL1,CAPACIDADE1,CODCOMBUSTIVEL2,CAPACIDADE2,CODTIPOPROPRIETARIO,NOMEPROPRIETARIO,PLACA,CIDADE,UF,RNTRCANTT,ANOFABRICADO,ANOMODELO,RENAVAM,CHASSI,CODTIPO,COR,MOTORIZADO) values ('1','teste',null,null,'1',null,null,null,null,null,null,null,null,null,'SSS0000',null,null,null,null,null,null,null,null,null,null);
REM INSERTING into SYSTEM.VIAGEM
SET DEFINE OFF;
Insert into SYSTEM.VIAGEM (IDVIAGEM,CODFILIAL,PLACA,CODFUNC,ROTA,SITUACAO,OBS,VLFRETE,COMISSAO) values ('1','1','SSS0000','2',null,'ABERTO',null,'240','10');
Insert into SYSTEM.VIAGEM (IDVIAGEM,CODFILIAL,PLACA,CODFUNC,ROTA,SITUACAO,OBS,VLFRETE,COMISSAO) values ('2','1','SSS0000','5',null,'ABERTO',null,'0','0');
--------------------------------------------------------
--  DDL for Index SYS_C007196
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."SYS_C007196" ON "SYSTEM"."ABASTECIMENTO" ("IDABS") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007243
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."SYS_C007243" ON "SYSTEM"."BANCO" ("IDBANCO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007242
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."SYS_C007242" ON "SYSTEM"."CONTA" ("IDCONTA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007200
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."SYS_C007200" ON "SYSTEM"."DESPESA" ("IDDESPESA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007306
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."SYS_C007306" ON "SYSTEM"."FORNECEDOR" ("IDFORNEC") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007305
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."SYS_C007305" ON "SYSTEM"."FUNCIONARIO" ("MATRICULA") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C006998
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."SYS_C006998" ON "SYSTEM"."HABILITACAO" ("CODHABILITACAO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007184
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."SYS_C007184" ON "SYSTEM"."MOVIMENTAPORTARIA" ("IDMOVIMENTACAO") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007326
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."SYS_C007326" ON "SYSTEM"."TIPOOPERACAOBANCO" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007255
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."SYS_C007255" ON "SYSTEM"."TIPOPESSOA" ("ID") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007320
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."SYS_C007320" ON "SYSTEM"."TRANSACOES" ("IDTRANSACOES") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Index SYS_C007183
--------------------------------------------------------

  CREATE UNIQUE INDEX "SYSTEM"."SYS_C007183" ON "SYSTEM"."VIAGEM" ("IDVIAGEM") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  DDL for Procedure ORA$_SYS_REP_AUTH
--------------------------------------------------------
set define off;

  CREATE OR REPLACE PROCEDURE "SYSTEM"."ORA$_SYS_REP_AUTH" as
begin
  EXECUTE IMMEDIATE 'GRANT SELECT ON SYSTEM.repcat$_repschema TO SYS ' ||
                 'WITH GRANT OPTION';
  EXECUTE IMMEDIATE 'GRANT SELECT ON SYSTEM.repcat$_repprop TO SYS ' ||
                 'WITH GRANT OPTION';
  EXECUTE IMMEDIATE 'GRANT SELECT ON SYSTEM.def$_aqcall TO SYS ' ||
                 'WITH GRANT OPTION';
  EXECUTE IMMEDIATE 'GRANT SELECT ON SYSTEM.def$_calldest TO SYS ' ||
                 'WITH GRANT OPTION';
  EXECUTE IMMEDIATE 'GRANT SELECT ON SYSTEM.def$_error TO SYS ' ||
                 'WITH GRANT OPTION';
  EXECUTE IMMEDIATE 'GRANT SELECT ON SYSTEM.def$_destination TO SYS ' ||
                 'WITH GRANT OPTION';
end;

/
--------------------------------------------------------
--  Constraints for Table ABASTECIMENTO
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."ABASTECIMENTO" ADD PRIMARY KEY ("IDABS")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table BANCO
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."BANCO" ADD PRIMARY KEY ("IDBANCO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table CENTRODECUSTO
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."CENTRODECUSTO" MODIFY ("CODCENTRODECUSTO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table CONTA
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."CONTA" ADD PRIMARY KEY ("IDCONTA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table DESPESA
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."DESPESA" ADD PRIMARY KEY ("IDDESPESA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table FORNECEDOR
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."FORNECEDOR" ADD PRIMARY KEY ("IDFORNEC")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table FUNCIONARIO
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."FUNCIONARIO" ADD PRIMARY KEY ("MATRICULA")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table GRUPODEVEICULO
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."GRUPODEVEICULO" MODIFY ("CODGRUPOVEICULO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table HABILITACAO
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."HABILITACAO" ADD PRIMARY KEY ("CODHABILITACAO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table ITEM
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."ITEM" MODIFY ("IDITEM" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table MOVIMENTAPORTARIA
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."MOVIMENTAPORTARIA" ADD PRIMARY KEY ("IDMOVIMENTACAO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table TIPOOPERACAOBANCO
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."TIPOOPERACAOBANCO" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table TIPOPESSOA
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."TIPOPESSOA" ADD PRIMARY KEY ("ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table TIPOVEICULO
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."TIPOVEICULO" MODIFY ("CODTIPOVEICULO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table TRANSACOES
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."TRANSACOES" ADD PRIMARY KEY ("IDTRANSACOES")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
--------------------------------------------------------
--  Constraints for Table USUARIO
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."USUARIO" MODIFY ("CODIGO" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table VEICULO
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."VEICULO" MODIFY ("PLACA" NOT NULL ENABLE);
--------------------------------------------------------
--  Constraints for Table VIAGEM
--------------------------------------------------------

  ALTER TABLE "SYSTEM"."VIAGEM" ADD PRIMARY KEY ("IDVIAGEM")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
