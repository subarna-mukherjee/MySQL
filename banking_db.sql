show databases;
-- CREATE DATABASE banking_db;
USE banking_db;
SELECT DATABASE();
--- CUSTOMER INFO
-- CREATE TABLE CUSTOMER_INFO (CUSTOMER_ID VARCHAR(20) PRIMARY KEY,
	--			  CUSTOMER_NAME VARCHAR(100),
  --              DATE_OF_BIRTH  DATE,
   --             GUARDIAN_NAME VARCHAR(100),
 --               ADDRESS VARCHAR(200),
 --               CONTACT_NO INT(20),
 --               MAIL_ID VARCHAR(200),
   --             GENDER VARCHAR (20),
     --           MARITAL_STATUS VARCHAR (20),
 --               IDENTIFICATION_TYPE VARCHAR (100),
--                DOC_ID_NO VARCHAR (100),
 --               CITIZENSHIP VARCHAR (10));
--  SHOW TABLES in banking_db;
 -- desc customer_info;
-- CREATE TABLE customer_reference_info(
		--			CUSTOMER_ID VARCHAR (20) PRIMARY KEY,
          --          REFERENCE_ACCOUNT_NAME VARCHAR(100),
            --        REFERENCE_ACCOUNT_NUMBER INT(20),
              --      REFERENCE_ACCOUNT_ADDRESS VARCHAR(200),
                --    RELATION VARCHAR(20),
                  --  FOREIGN KEY(CUSTOMER_ID) REFERENCES CUSTOMER_INFO(CUSTOMER_ID));
-- SHOW TABLES;
-- DESC CUSTOMER_REFERENCE_INFO;
-- CREATE TABLE BANK_INFO( IFSC_CODE VARCHAR (20) PRIMARY KEY,
	-- 					BANK_NAME VARCHAR (100),
       --                 BRANCH_NAME VARCHAR (100));
-- SHOW TABLES;
-- DESC BANK_INFO;
-- CREATE TABLE ACCOUNT_INFO(ACCOUNT_NO INT(20) PRIMARY KEY,
--				CUSTOMER_ID VARCHAR(20),
  --                  ACCOUNT_TYPE VARCHAR(20),
    --             REGISTRATION_DATE DATE,
      --             ACTIVATION_DATE DATE,
        --            IFSC_CODE VARCHAR(100),
          --         INITAL_DEPOSIT DECIMAL(10,5),
            --       FOREIGN KEY (CUSTOMER_ID)REFERENCES CUSTOMER_INFO(CUSTOMER_ID),
              --      FOREIGN KEY (IFSC_CODE) REFERENCES BANK_INFO(IFSC_CODE));
SHOW TABLES;

                    
                    
                                          
                
                