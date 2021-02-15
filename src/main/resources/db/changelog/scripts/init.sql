CREATE TABLE FF4J_FEATURES (
                               FEAT_UID     	VARCHAR(100),
                               ENABLE  		INTEGER NOT NULL,
                               DESCRIPTION 	VARCHAR(1000),
                               STRATEGY		VARCHAR(1000),
                               EXPRESSION	    VARCHAR(255),
                               GROUPNAME		VARCHAR(100),
                               PRIMARY KEY(FEAT_UID)
)
