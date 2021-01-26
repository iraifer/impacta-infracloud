CREATE USER IF NOT EXISTS 'admin_iraiimpacta'@'%' IDENTIFIED BY 'admin_iraiimpacta';

CREATE DATABASE IF NOT EXISTS testebdM;

ALTER DATABASE testebdM
  DEFAULT CHARACTER SET utf8
  DEFAULT COLLATE utf8_general_ci;

GRANT ALL PRIVILEGES ON testebdM.* TO 'admin_iraiimpacta'@'%' IDENTIFIED BY 'admin_iraiimpacta';