CREATE TABLE mingus.message (
  messageNumber int(100) AUTO_INCREMENT PRIMARY KEY,
  groupName     varchar(20),
  name          varchar(10),
  contents      text,
  time          varchar(10)
)