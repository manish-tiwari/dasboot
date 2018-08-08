--flyway needs DB specific scripts so be careful that the script is in accordance with your DB being used, in our case it should be H2 DB specific
CREATE TABLE SHIPWRECK(
    ID INT AUTO_INCREMENT,
    NAME VARCHAR(255),
    DESCRIPTION VARCHAR(2000),
    CONDITION VARCHAR(255),
    DEPTH INT,
    LATITUDE DOUBLE,
    LONGITUDE DOUBLE,
    YEAR_DISCOVERED INT
);