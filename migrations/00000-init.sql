DROP TABLE IF EXISTS `sheets`

CREATE TABLE `sheets` (
  id INT(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  title VARCHAR(80) NOT NULL,
  is_active TINYINT(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;