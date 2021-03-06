DROP TABLE EMPDTR CASCADE CONSTRAINTS;

CREATE TABLE EMPDTR
(
  EMPL_ID_NO     NUMBER,
  TIME_IN        DATE, 
  TIME_OUT       DATE,
  TIME_IN_WS_ID  NUMBER,
  TIME_OUT_WS_ID NUMBER,
  UPLOADED       VARCHAR2(1) DEFAULT 'N'  
)
TABLESPACE HRIS
PCTUSED    0
PCTFREE    10
INITRANS   1
MAXTRANS   255
STORAGE    (
            INITIAL          64K
            NEXT             1M
            MINEXTENTS       1
            MAXEXTENTS       UNLIMITED
            PCTINCREASE      0
            BUFFER_POOL      DEFAULT
           )
LOGGING 
NOCOMPRESS 
NOCACHE
NOPARALLEL
MONITORING;

COMMENT ON TABLE EMPDTR IS 'EMPLOYEES DTR TRANSACTIONS';

/
