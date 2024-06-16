-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 16-Jun-2024 às 07:03
-- Versão do servidor: 10.4.32-MariaDB
-- versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `formulario-teste`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `log_atividades`
--

CREATE TABLE `log_atividades` (
  `id` int(11) NOT NULL,
  `usuario_id` int(11) NOT NULL,
  `nome_usuario` varchar(255) NOT NULL,
  `data_hora` timestamp NOT NULL DEFAULT current_timestamp(),
  `acao` varchar(255) NOT NULL,
  `cpf` varchar(20) NOT NULL,
  `detalhes_adicionais` text DEFAULT NULL,
  `pergunta_secreta` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `log_atividades`
--

INSERT INTO `log_atividades` (`id`, `usuario_id`, `nome_usuario`, `data_hora`, `acao`, `cpf`, `detalhes_adicionais`, `pergunta_secreta`) VALUES
(1, 21, 'mano', '2024-06-16 03:49:05', 'Login', '313232', '', ''),
(2, 1, 'Pedro Henrique vieira de oliveira', '2024-06-16 03:49:12', 'Login', '0', '', ''),
(3, 2, 'jhuan beliscacu', '2024-06-16 03:53:56', 'Login', '0', '', ''),
(4, 2, 'jhuan beliscacu', '2024-06-16 03:58:53', 'Acesso à página inicial', '0', '', ''),
(5, 2, 'jhuan beliscacu', '2024-06-16 03:58:54', 'Acesso à página inicial', '0', '', ''),
(6, 2, 'jhuan beliscacu', '2024-06-16 03:58:55', 'Acesso à página inicial', '0', '', ''),
(7, 2, 'jhuan beliscacu', '2024-06-16 03:59:16', 'Acesso à página inicial', '0', '', ''),
(8, 2, 'jhuan beliscacu', '2024-06-16 03:59:54', 'Acesso à página inicial', '0', '', ''),
(9, 2, 'jhuan beliscacu', '2024-06-16 04:00:14', 'Acesso à página inicial', '0', '', ''),
(10, 2, 'jhuan beliscacu', '2024-06-16 04:00:30', 'Acesso à página inicial', '0', '', ''),
(11, 2, 'jhuan beliscacu', '2024-06-16 04:00:30', 'Acesso à página inicial', '0', '', ''),
(12, 2, 'jhuan beliscacu', '2024-06-16 04:00:32', 'Equipamentos', '0', '', ''),
(13, 2, 'jhuan beliscacu', '2024-06-16 04:00:41', 'Acesso à página inicial', '0', '', ''),
(14, 2, 'jhuan beliscacu', '2024-06-16 04:00:48', 'Acesso à página inicial', '0', '', ''),
(15, 2, 'jhuan beliscacu', '2024-06-16 04:00:50', 'Equipamentos', '0', '', ''),
(16, 2, 'jhuan beliscacu', '2024-06-16 04:01:19', 'Equipamentos', '0', '', ''),
(17, 2, 'jhuan beliscacu', '2024-06-16 04:01:19', 'Equipamentos', '0', '', ''),
(18, 2, 'jhuan beliscacu', '2024-06-16 04:01:19', 'Equipamentos', '0', '', ''),
(19, 2, 'jhuan beliscacu', '2024-06-16 04:01:20', 'Equipamentos', '0', '', ''),
(20, 2, 'jhuan beliscacu', '2024-06-16 04:01:20', 'Equipamentos', '0', '', ''),
(21, 2, 'jhuan beliscacu', '2024-06-16 04:01:20', 'Equipamentos', '0', '', ''),
(22, 2, 'jhuan beliscacu', '2024-06-16 04:01:20', 'Equipamentos', '0', '', ''),
(23, 2, 'jhuan beliscacu', '2024-06-16 04:01:21', 'Equipamentos', '0', '', ''),
(24, 2, 'jhuan beliscacu', '2024-06-16 04:01:28', 'Equipamentos', '0', '', ''),
(25, 2, 'jhuan beliscacu', '2024-06-16 04:01:28', 'Equipamentos', '0', '', ''),
(26, 2, 'jhuan beliscacu', '2024-06-16 04:01:28', 'Equipamentos', '0', '', ''),
(27, 2, 'jhuan beliscacu', '2024-06-16 04:01:28', 'Equipamentos', '0', '', ''),
(28, 2, 'jhuan beliscacu', '2024-06-16 04:01:29', 'Equipamentos', '0', '', ''),
(29, 2, 'jhuan beliscacu', '2024-06-16 04:01:29', 'Equipamentos', '0', '', ''),
(30, 2, 'jhuan beliscacu', '2024-06-16 04:01:29', 'Equipamentos', '0', '', ''),
(31, 2, 'jhuan beliscacu', '2024-06-16 04:01:29', 'Equipamentos', '0', '', ''),
(32, 2, 'jhuan beliscacu', '2024-06-16 04:01:29', 'Equipamentos', '0', '', ''),
(33, 2, 'jhuan beliscacu', '2024-06-16 04:01:29', 'Equipamentos', '0', '', ''),
(34, 2, 'jhuan beliscacu', '2024-06-16 04:02:12', 'Equipamentos', '0', '', ''),
(35, 2, 'jhuan beliscacu', '2024-06-16 04:02:13', 'Equipamentos', '0', '', ''),
(36, 2, 'jhuan beliscacu', '2024-06-16 04:02:15', 'Equipamentos', '0', '', ''),
(37, 2, 'jhuan beliscacu', '2024-06-16 04:02:29', 'Equipamentos', '0', '', ''),
(38, 2, 'jhuan beliscacu', '2024-06-16 04:02:51', 'Acesso à página inicial', '0', '', ''),
(39, 2, 'jhuan beliscacu', '2024-06-16 04:03:33', 'Acesso à página inicial', '0', '', ''),
(40, 2, 'jhuan beliscacu', '2024-06-16 04:03:48', 'Acesso à página inicial', '0', '', ''),
(41, 2, 'jhuan beliscacu', '2024-06-16 04:03:48', 'Acesso à página inicial', '0', '', ''),
(42, 2, 'jhuan beliscacu', '2024-06-16 04:03:49', 'Acesso à página inicial', '0', '', ''),
(43, 2, 'jhuan beliscacu', '2024-06-16 04:03:50', 'Equipamentos', '0', '', ''),
(44, 2, 'jhuan beliscacu', '2024-06-16 04:05:55', 'Acesso à página inicial', '0', '', ''),
(45, 2, 'jhuan beliscacu', '2024-06-16 04:05:55', 'Acesso à página inicial', '0', '', ''),
(46, 2, 'jhuan beliscacu', '2024-06-16 04:05:56', 'Acesso à página inicial', '0', '', ''),
(47, 2, 'jhuan beliscacu', '2024-06-16 04:06:51', 'Acesso à página inicial', '0', '', ''),
(48, 2, 'jhuan beliscacu', '2024-06-16 04:06:54', 'Tela da BMW', '0', '', ''),
(49, 2, 'jhuan beliscacu', '2024-06-16 04:06:55', 'Acesso à página inicial', '0', '', ''),
(50, 2, 'jhuan beliscacu', '2024-06-16 04:15:20', 'Acesso à página inicial', '0', '', ''),
(51, 2, 'jhuan beliscacu', '2024-06-16 04:29:11', 'Acesso à página inicial', '0', '', ''),
(52, 1, 'Pedro Henrique vieira de oliveira', '2024-06-16 04:29:15', 'Login', '0', '', ''),
(53, 1, 'Pedro Henrique vieira de oliveira', '2024-06-16 04:29:15', 'Acesso à página inicial', '0', '', ''),
(54, 1, 'Pedro Henrique vieira de oliveira', '2024-06-16 04:29:21', 'Login', '0', '', ''),
(55, 1, 'Pedro Henrique vieira de oliveira', '2024-06-16 04:29:21', 'Acesso à página inicial', '0', '', ''),
(56, 1, 'Pedro Henrique vieira de oliveira', '2024-06-16 04:29:41', 'Acesso à página inicial', '0', '', ''),
(57, 1, 'Pedro Henrique vieira de oliveira', '2024-06-16 04:29:41', 'Acesso à página inicial', '0', '', ''),
(58, 1, 'Pedro Henrique vieira de oliveira', '2024-06-16 04:29:41', 'Acesso à página inicial', '0', '', ''),
(59, 2, 'jhuan beliscacu', '2024-06-16 04:29:44', 'Login', '0', '', ''),
(60, 2, 'jhuan beliscacu', '2024-06-16 04:29:45', 'Acesso à página inicial', '0', '', ''),
(61, 1, 'Pedro Henrique vieira de oliveira', '2024-06-16 04:30:16', 'Login', '0', '', ''),
(62, 1, 'Pedro Henrique vieira de oliveira', '2024-06-16 04:30:16', 'Acesso à página inicial', '0', '', ''),
(63, 2, 'jhuan beliscacu', '2024-06-16 04:31:05', 'Login', '0', '', ''),
(64, 2, 'jhuan beliscacu', '2024-06-16 04:31:05', 'Acesso à página inicial', '0', '', ''),
(65, 1, 'Pedro Henrique vieira de oliveira', '2024-06-16 04:31:34', 'Acesso à página inicial', '0', '', ''),
(66, 1, 'Pedro Henrique vieira de oliveira', '2024-06-16 04:32:00', 'Acesso à página inicial', '0', '', ''),
(67, 1, 'Pedro Henrique vieira de oliveira', '2024-06-16 04:32:02', 'Equipamentos', '0', '', ''),
(68, 1, 'Pedro Henrique vieira de oliveira', '2024-06-16 04:32:03', 'Acesso à página inicial', '0', '', ''),
(69, 1, 'Pedro Henrique vieira de oliveira', '2024-06-16 04:32:04', 'Tela da Honda', '0', '', ''),
(70, 1, 'Pedro Henrique vieira de oliveira', '2024-06-16 04:32:08', 'Tela da Honda', '0', '', ''),
(71, 1, 'Pedro Henrique vieira de oliveira', '2024-06-16 04:32:09', 'Acesso à página inicial', '0', '', ''),
(72, 1, 'Pedro Henrique vieira de oliveira', '2024-06-16 04:32:11', 'Tela da Yamaha', '0', '', ''),
(73, 1, 'Pedro Henrique vieira de oliveira', '2024-06-16 04:32:12', 'Acesso à página inicial', '0', '', ''),
(74, 1, 'Pedro Henrique vieira de oliveira', '2024-06-16 04:33:04', 'Acesso à página inicial', '0', '', ''),
(75, 1, 'Pedro Henrique vieira de oliveira', '2024-06-16 04:34:30', 'Acesso à página inicial', '0', '', ''),
(76, 1, 'Pedro Henrique vieira de oliveira', '2024-06-16 04:34:36', 'Tela da Yamaha', '0', '', ''),
(77, 1, 'Pedro Henrique vieira de oliveira', '2024-06-16 04:34:38', 'Acesso à página inicial', '0', '', ''),
(78, 1, 'Pedro Henrique vieira de oliveira', '2024-06-16 04:34:40', 'Tela da Triumph', '0', '', ''),
(79, 1, 'Pedro Henrique vieira de oliveira', '2024-06-16 04:34:41', 'Acesso à página inicial', '0', '', ''),
(80, 1, 'Pedro Henrique vieira de oliveira', '2024-06-16 04:34:50', 'Acesso à página inicial', '0', '', ''),
(81, 6, 'jhuanbeliscacuu', '2024-06-16 04:35:21', 'Acesso à página inicial', '2147483647', '', ''),
(82, 6, 'jhuanbeliscacuu', '2024-06-16 04:35:52', 'Acesso à página inicial', '2147483647', '', ''),
(83, 1, 'Pedro Henrique vieira de oliveira', '2024-06-16 04:36:03', 'Acesso à página inicial', '0', '', ''),
(84, 1, 'Pedro Henrique vieira de oliveira', '2024-06-16 04:36:59', 'Acesso à página inicial', '0', '', ''),
(85, 1, 'Pedro Henrique vieira de oliveira', '2024-06-16 04:37:00', 'Equipamentos', '0', '', ''),
(86, 1, 'Pedro Henrique vieira de oliveira', '2024-06-16 04:37:11', 'Acesso à página inicial', '0', '', ''),
(87, 1, 'Pedro Henrique vieira de oliveira', '2024-06-16 04:38:14', 'Acesso à página inicial', '0', '', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `pedidos`
--

CREATE TABLE `pedidos` (
  `id` int(11) NOT NULL,
  `usuario_id` int(11) NOT NULL,
  `nome_item` varchar(150) NOT NULL,
  `preco_item` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `pedidos`
--

INSERT INTO `pedidos` (`id`, `usuario_id`, `nome_item`, `preco_item`) VALUES
(1, 1, 'Capacete LS2 FF358 Tribal - Rosa/Cinza', 664.90);

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nome` varchar(150) NOT NULL,
  `email` varchar(150) NOT NULL,
  `senha` varchar(150) NOT NULL,
  `telefone` varchar(15) NOT NULL,
  `data_nasc` varchar(50) NOT NULL,
  `genero` varchar(10) NOT NULL,
  `cpf` int(15) NOT NULL,
  `cep` int(10) NOT NULL,
  `nome_mae` varchar(100) NOT NULL,
  `TelefoneFix` int(10) NOT NULL,
  `endereco` varchar(150) NOT NULL,
  `tipo_usuario` varchar(20) NOT NULL DEFAULT 'usuario comum'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `nome`, `email`, `senha`, `telefone`, `data_nasc`, `genero`, `cpf`, `cep`, `nome_mae`, `TelefoneFix`, `endereco`, `tipo_usuario`) VALUES
(1, 'Pedro Henrique vieira de oliveira', 'pedro597381@gmail.com', 'pedro597381', '(21) 96717-4680', '19/03/2005', 'm', 0, 23027220, 'rejanee', 0, '', 'usuario master'),
(2, 'jhuan beliscacu', 'manobc@gmail.com', 'manobc', '(21) 98293-8293', '19/03/2000', 'm', 0, 23028220, 'maedobc', 0, '', 'usuario master'),
(3, 'jhuanbelisca', 'manobc2@gmail.com', 'pedro5', '(21) 98293-8292', '19/03/2001', 'm', 0, 0, 'testeteste', 0, '', 'usuario comum'),
(4, 'jhuan belisca', 'pedroinstaa597@gmail.com', 'pedro5', '(11) 11111-1122', '19/03/2003', 'm', 0, 231, 'testeteste', 0, '', 'usuario comum'),
(5, 'romulowjdj', 'romulo121@gmail.com', 'romulo1', '(11) 11121-2223', '19/03/2000', 'o', 1532332922, 2039202, 'slaslasla', 0, '', 'usuario comum'),
(6, 'jhuanbeliscacuu', 'manobcc@gmail.com', 'manobc', '(21) 92823-9293', '19/03/2001', 'o', 2147483647, 0, 'manobcc', 0, '', 'usuario comum'),
(7, 'testecomum', 'testecomum@gmail.com', 'testecomum', '(11) 11111-1222', '12/09/1999', 'm', 77069, 0, 'testesteste', 0, '', 'usuario comum'),
(9, 'raquel vieira', 'raquel@gmail.com', 'raquel123', '(21) 11222-3333', '08/08/2010', 'f', 143232, 23027, 'renata', 0, 'Rua Professor Antônio Reis, Pedra de Guaratiba, Rio de Janeiro - RJ', 'usuario comum'),
(14, 'aaaaaaaaaa', 'wdwwdwdwzzz@gmail.com', '12345', '(21) 96177-4802', '00/00/0000', 'f', 123234, 23027, 'dwdwwwd', 0, 'Rua aantônio Reis, Pedra de Guaratiba, Rio de Janeiro - RJ', 'usuario comum'),
(16, 'Pedro Henrique vieira', 'pedroh@gmail.com', 'pedro597', '(21) 96717-4622', '12/12/2002', 'masculino', 153768, 23027220, 'rejane campos', 0, 'Rua Professor Antônio Reis, Pedra de Guaratiba, Rio de Janeiro - RJ', 'usuario comum'),
(19, 'manobcbcbc', 'manoobc@gmail.com', 'manobc', '(21) 96717-4658', '2000-03-19', 'masculino', 153768, 23027, 'manoobc', 0, 'Rua Professor Antônio Reis, Pedra de Guaratiba, Rio de Janeiro - RJ', 'usuario comum'),
(20, 'manobcteste', 'bcbcbc@gmail.com', 'manobc', '(21) 96717-4555', '2000-03-19', 'masculino', 153768, 23027, 'maedobcteste', 0, 'Rua Professor Antônio Reis, Pedra de Guaratiba, Rio de Janeiro - RJ', 'usuario comum'),
(21, 'mano', 'manoo@gmail.com', 'mano', '(32) 32121-3213', '2000-02-23', 'masculino', 313232, 23027, 'manobc', 0, 'Rua Professor Antônio Reis, Pedra de Guaratiba, Rio de Janeiro - RJ', 'usuario comum');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `log_atividades`
--
ALTER TABLE `log_atividades`
  ADD PRIMARY KEY (`id`),
  ADD KEY `usuario_id` (`usuario_id`);

--
-- Índices para tabela `pedidos`
--
ALTER TABLE `pedidos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `usuario_id` (`usuario_id`);

--
-- Índices para tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `log_atividades`
--
ALTER TABLE `log_atividades`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=88;

--
-- AUTO_INCREMENT de tabela `pedidos`
--
ALTER TABLE `pedidos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `log_atividades`
--
ALTER TABLE `log_atividades`
  ADD CONSTRAINT `log_atividades_ibfk_1` FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`id`);

--
-- Limitadores para a tabela `pedidos`
--
ALTER TABLE `pedidos`
  ADD CONSTRAINT `pedidos_ibfk_1` FOREIGN KEY (`usuario_id`) REFERENCES `usuarios` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
