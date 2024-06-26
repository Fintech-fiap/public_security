CREATE SEQUENCE PS_EMERGENCIES_SEQ
    START WITH 1
    INCREMENT BY 1
    NOCACHE
    NOCYCLE;

CREATE TABLE PS_EMERGENCIES (
    EMERGENCY_ID INTEGER DEFAULT PS_EMERGENCIES_SEQ.nextval NOT NULL,
    REQUESTER_EMAIL VARCHAR2(100) NOT NULL,
    DT_REQUEST TIMESTAMP NOT NULL,
    ADDRESS VARCHAR2(255) NOT NULL,
    TYPE VARCHAR(100) NOT NULL
)
