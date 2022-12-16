CREATE TABLE cdc_monitoring (
                                reader_id VARCHAR(1000) PRIMARY KEY,
                                last_time BIGINT
);

CREATE TABLE offset_store(
                                       client_name VARCHAR(255) NOT NULL PRIMARY KEY,
                                       serialized_offset VARCHAR(255)
);

