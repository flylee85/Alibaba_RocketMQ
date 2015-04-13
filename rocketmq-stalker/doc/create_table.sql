CREATE DATABASE IF NOT EXISTS stalker CHARACTER SET 'UTF8';

USE stalker;

CREATE TABLE IF NOT EXISTS message (
id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
m_topic VARCHAR(255) NOT NULL,
m_tag   VARCHAR(255) NOT NULL,
m_key   VARCHAR(255) NOT NULL,
m_body  VARCHAR(255) NOT NULL,
msg_id  VARCHAR(255),
born_host VARCHAR(255) NOT NULL,
store_host VARCHAR(255),
is_slave INT NOT NULL DEFAULT 0,
create_time TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
update_time TIMESTAMP NOT NULL DEFAULT 0
) ENGINE = INNODB;

