SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";



CREATE TABLE `mhs` (
  `id` int(11) NOT NULL,
  `nim` varchar(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `prodi` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;



INSERT INTO `mhs` (`id`, `nim`, `nama`, `prodi`) VALUES
(1, '120140082', 'Bobby', 'IF'),
(2, '473375872', 'Andi', 'IF'),
(3, '913139137', 'Anto', 'EL'),
(4, '287382738', 'Aan', 'EL'),
(5, '827382773', 'Osama bin laden', 'GL'),
(6, '018218082', 'Obama', 'GL'),
(7, '188281888', 'Udin', 'TG'),
(8, '075725637', 'Jefri', 'ME'),
(9, '162156277', 'Arif', 'TG'),
(10, '219829181', 'Juki', 'ME');


ALTER TABLE `mhs`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `mhs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;