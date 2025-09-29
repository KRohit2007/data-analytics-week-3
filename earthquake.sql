-- Step 1: Create database
DROP DATABASE IF EXISTS earthquakes_db;
CREATE DATABASE earthquakes_db;
USE earthquakes_db;

-- Step 2: Create table
CREATE TABLE significant_earthquakes (
    id VARCHAR(50) PRIMARY KEY,   -- earthquake ID
    time DATETIME,                -- event time
    latitude DECIMAL(9,6),
    longitude DECIMAL(9,6),
    depth FLOAT,
    mag FLOAT,
    magType VARCHAR(10),
    nst INT,
    gap FLOAT,
    dmin FLOAT,
    rms FLOAT,
    net VARCHAR(10),
    updated DATETIME,
    place TEXT,
    type VARCHAR(50),
    horizontalError FLOAT,
    depthError FLOAT,
    magError FLOAT,
    magNst INT,
    status VARCHAR(50),
    locationSource VARCHAR(50),
    magSource VARCHAR(50)
);

-- Step 3: Check structure
DESCRIBE significant_earthquakes;
