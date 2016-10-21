SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;


DROP TABLE IF EXISTS Taxpays;
CREATE TABLE Taxpays (codePays varchar(10) NOT NULL,nomPays varchar(45) DEFAULT NULL,tva double DEFAULT NULL) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO Taxpays (codePays, nomPays, tva) VALUES('AT', 'Autriche', 20);
INSERT INTO Taxpays (codePays, nomPays, tva) VALUES('BE', 'Belgique', 21);
INSERT INTO Taxpays (codePays, nomPays, tva) VALUES('BG', 'Bulgarie', 20);
INSERT INTO Taxpays (codePays, nomPays, tva) VALUES('CY', 'Chypre', 15);
INSERT INTO Taxpays (codePays, nomPays, tva) VALUES('CZ', 'République Tchèque', 19);
INSERT INTO Taxpays (codePays, nomPays, tva) VALUES('DE', 'Allemagne', 19);
INSERT INTO Taxpays (codePays, nomPays, tva) VALUES('DK', 'Danemark', 25);
INSERT INTO Taxpays (codePays, nomPays, tva) VALUES('EE', 'Estonie', 18);
INSERT INTO Taxpays (codePays, nomPays, tva) VALUES('ES', 'Espagne', 16);
INSERT INTO Taxpays (codePays, nomPays, tva) VALUES('FI', 'Finlande', 22);
INSERT INTO Taxpays (codePays, nomPays, tva) VALUES('FR', 'France', 20);
INSERT INTO Taxpays (codePays, nomPays, tva) VALUES('GB', 'Royaume-Uni', 17.5);
INSERT INTO Taxpays (codePays, nomPays, tva) VALUES('GR', 'Grèce', 19);
INSERT INTO Taxpays (codePays, nomPays, tva) VALUES('HU', 'Hongrie', 20);
INSERT INTO Taxpays (codePays, nomPays, tva) VALUES('IE', 'Irlande', 21);
INSERT INTO Taxpays (codePays, nomPays, tva) VALUES('IT', 'Italie', 20);
INSERT INTO Taxpays (codePays, nomPays, tva) VALUES('JP', 'Japon', 0);
INSERT INTO Taxpays (codePays, nomPays, tva) VALUES('LT', 'Lituanie', 18);
INSERT INTO Taxpays (codePays, nomPays, tva) VALUES('LU', 'Luxembourg', 15);
INSERT INTO Taxpays (codePays, nomPays, tva) VALUES('LV', 'Lettonie', 18);
INSERT INTO Taxpays (codePays, nomPays, tva) VALUES('MT', 'MALTE', 18);
INSERT INTO Taxpays (codePays, nomPays, tva) VALUES('NL', 'Pays-Bas', 19);
INSERT INTO Taxpays (codePays, nomPays, tva) VALUES('PL', 'Pologne', 22);
INSERT INTO Taxpays (codePays, nomPays, tva) VALUES('PT', 'Portugal', 21);
INSERT INTO Taxpays (codePays, nomPays, tva) VALUES('RO', 'Roumanie', 19);
INSERT INTO Taxpays (codePays, nomPays, tva) VALUES('SE', 'Suède', 25);
INSERT INTO Taxpays (codePays, nomPays, tva) VALUES('SI', 'Slovénie', 20);
INSERT INTO Taxpays (codePays, nomPays, tva) VALUES('SK', 'Slovaquie', 19);
INSERT INTO Taxpays (codePays, nomPays, tva) VALUES('US', 'Etats-Unis', 0);


ALTER TABLE Taxpays
  ADD PRIMARY KEY (codePays);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
