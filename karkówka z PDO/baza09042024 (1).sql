-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 09, 2024 at 08:34 AM
-- Wersja serwera: 10.4.28-MariaDB
-- Wersja PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `baza09042024`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `owoce`
--

CREATE TABLE `owoce` (
  `ido` int(11) NOT NULL,
  `nazwa` varchar(255) NOT NULL,
  `kolor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `owoce`
--

INSERT INTO `owoce` (`ido`, `nazwa`, `kolor`) VALUES
(7, 'czeresn', 'bordowy'),
(8, 'wisnia', 'czerwony'),
(9, 'kiwi', 'zielone'),
(10, 'ananas', 'zolty'),
(11, 'jabko', 'czerwone'),
(12, 'gruszka', 'zielone'),
(13, 'borowka', 'neibieskie'),
(14, 'truskawka', 'czerwone'),
(15, 'malina', 'rozowe'),
(16, 'ananas', 'zolty');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `owoce`
--
ALTER TABLE `owoce`
  ADD PRIMARY KEY (`ido`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `owoce`
--
ALTER TABLE `owoce`
  MODIFY `ido` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
