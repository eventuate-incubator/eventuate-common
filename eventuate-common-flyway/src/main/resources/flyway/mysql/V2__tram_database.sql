
CREATE TABLE received_messages (
                                   consumer_id VARCHAR(255),
                                   message_id VARCHAR(255),
                                   creation_time BIGINT,
                                   published SMALLINT DEFAULT 0,
                                   PRIMARY KEY(consumer_id, message_id)
);
