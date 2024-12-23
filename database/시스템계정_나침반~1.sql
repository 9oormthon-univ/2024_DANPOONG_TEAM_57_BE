--------------------------
--------<계정 생성>--------
--------------------------


--계정
CREATE USER C##DAN IDENTIFIED BY 1111;

-- 2. 기본 권한 부여
GRANT CONNECT TO C##DAN;

-- 테이블스페이스에 대한 권한 부여
GRANT UNLIMITED TABLESPACE TO C##DAN;

-- 객체 생성 및 데이터 조작 권한 부여
GRANT CREATE TABLE, CREATE VIEW, CREATE SEQUENCE, CREATE PROCEDURE, CREATE TRIGGER TO C##DAN;

-- 선택적으로 SELECT, INSERT, UPDATE, DELETE 권한 부여
GRANT SELECT ANY TABLE, INSERT ANY TABLE, UPDATE ANY TABLE, DELETE ANY TABLE TO C##DAN;

