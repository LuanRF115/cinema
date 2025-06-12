-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 12/06/2025 às 03:20
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `bd_filmes`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `filmes`
--

CREATE TABLE `filmes` (
  `id` int(11) NOT NULL,
  `titulo` varchar(100) DEFAULT NULL,
  `categoria` varchar(250) DEFAULT NULL,
  `avaliacao` int(11) DEFAULT NULL,
  `historia` text DEFAULT NULL,
  `foto` varchar(1000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `filmes`
--

INSERT INTO `filmes` (`id`, `titulo`, `categoria`, `avaliacao`, `historia`, `foto`) VALUES
(1, 'jurassic park', 'aventura', 10, 'dinoussaouros que correm atrás de pessoas', 'https://a-static.mlcdn.com.br/800x560/poster-cartaz-jurassic-park-parque-dos-dinossauros-a-pop-arte-poster/poparteskins2/15938514208/de227aaf112c636d5eecfc645cc799ff.jpeg'),
(2, 'Interestelar', 'Ficção Científica', 9, 'Exploradores espaciais viajam por buracos de minhoca em busca de um novo lar para a humanidade.', 'https://m.media-amazon.com/images/I/81dCvRCjkzL._AC_UF894,1000_QL80_.jpg'),
(3, 'O Rei Leão', 'Animação', 8, 'Um jovem leão foge de seu reino após a morte de seu pai e retorna para reivindicar o trono.', 'https://img.elo7.com.br/product/zoom/26A908E/big-poster-filme-o-rei-leao-2019-lo01-90x60-cm-presente-geek.jpg'),
(4, 'John Wick', 'Ação', 10, 'Um ex-assassino de aluguel volta ao mundo do crime para se vingar dos que arruinaram sua vida.', 'https://br.web.img3.acsta.net/pictures/19/04/09/19/11/4826975.jpg');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `filmes`
--
ALTER TABLE `filmes`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `filmes`
--
ALTER TABLE `filmes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
