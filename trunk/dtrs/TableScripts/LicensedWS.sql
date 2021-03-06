DROP TABLE LICENSEDWS CASCADE CONSTRAINTS;

CREATE TABLE LICENSEDWS
(
  WS_ID          VARCHAR2(10),
  MAC_ADDRESS    VARCHAR2(100),
  LOCATION_ID    NUMBER,
  CREATED_BY     VARCHAR2(100 BYTE),
  DATE_CREATED   DATE,
  MODIFIED_BY    VARCHAR2(100 BYTE),
  DATE_MODIFIED  DATE
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

COMMENT ON TABLE LICENSEDWS IS 'LICENSED WORK STATION';

CREATE SEQUENCE  LICENSEDWS_SQ001  
MINVALUE 0 
MAXVALUE 999999999999999999999999999 
INCREMENT BY 1 
START WITH 1 
NOCACHE  
NOORDER  
NOCYCLE;
