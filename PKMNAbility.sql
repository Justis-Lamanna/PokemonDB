CREATE TABLE PKMN_Ability
(
	Match_ID int PRIMARY KEY AUTO_INCREMENT,
	Species_ID int NOT NULL,
	Ability_ID int NOT NULL,
	Ability_Type int NOT NULL
);

INSERT INTO PKMN_Ability
	(Species_ID, Ability_ID, Ability_Type)
VALUES
	(1, 65, 0),
	(1, 34, 2),
	(2, 65, 0),
	(2, 34, 2),
	(3, 65, 0),
	(3, 34, 2),
	(4, 47, 0),
	(5, 66, 0),
	(5, 94, 2),
	(6, 66, 0),
	(6, 94, 2),
	(7, 66, 0),
	(7, 94, 2),
	(8, 181, 0),
	(9, 70, 0),
	(10, 67, 0),
	(10, 44, 2),
	(11, 67, 0),
	(11, 44, 2),
	(12, 67, 0),
	(12, 44, 2),
	(13, 178, 0),
	(14, 19, 0),
	(14, 50, 2),
	(15, 61, 0),
	(16, 14, 0),
	(16, 110, 2),
	(17, 19, 0),
	(17, 50, 2),
	(18, 61, 0),
	(19, 68, 0),
	(19, 97, 2),
	(20, 91, 0),
	(21, 51, 0),
	(21, 77, 1),
	(21, 145, 2),
	(22, 51, 0),
	(22, 77, 1),
	(22, 145, 2),
	(23, 51, 0),
	(23, 77, 1),
	(23, 145, 2),
	(24, 99, 0),
	(25, 50, 0),
	(25, 62, 1),
	(25, 55, 2),
	(26, 50, 0),
	(26, 62, 1),
	(26, 55, 2),
	(27, 51, 0),
	(27, 97, 2),
	(28, 51, 0),
	(28, 97, 2),
	(29, 22, 0),
	(29, 61, 1),
	(29, 127, 2),
	(30, 22, 0),
	(30, 61, 1),
	(30, 127, 2),
	(31, 9, 0),
	(31, 31, 2),
	(32, 9, 0),
	(32, 31, 2),
	(33, 8, 0),
	(33, 146, 2),
	(34, 8, 0),
	(34, 146, 2),
	(35, 38, 0),
	(35, 79, 1),
	(35, 55, 2),
	(36, 38, 0),
	(36, 79, 1),
	(36, 55, 2),
	(37, 38, 0),
	(37, 79, 1),
	(37, 125, 2),
	(38, 38, 0),
	(38, 79, 1),
	(38, 55, 2),
	(39, 38, 0),
	(39, 79, 1),
	(39, 55, 2),
	(40, 38, 0),
	(40, 79, 1),
	(40, 125, 2),
	(41, 56, 0),
	(41, 98, 1),
	(41, 132, 2),
	(42, 56, 0),
	(42, 98, 1),
	(42, 109, 2),
	(43, 18, 0),
	(43, 70, 2),
	(44, 18, 0),
	(44, 70, 2),
	(45, 172, 0),
	(45, 56, 1),
	(45, 132, 2),
	(46, 172, 0),
	(46, 56, 1),
	(46, 119, 2),
	(47, 39, 0),
	(47, 151, 2),
	(48, 39, 0),
	(48, 151, 2),
	(49, 34, 0),
	(49, 50, 2),
	(50, 34, 0),
	(50, 1, 2),
	(51, 34, 0),
	(51, 27, 2),
	(52, 87, 0),
	(52, 27, 1),
	(52, 6, 2),
	(53, 87, 0),
	(53, 27, 1),
	(53, 6, 2),
	(54, 14, 0),
	(54, 110, 1),
	(54, 50, 2),
	(55, 19, 0),
	(55, 110, 1),
	(55, 147, 2),
	(56, 71, 0),
	(56, 8, 1),
	(56, 159, 2),
	(57, 71, 0),
	(57, 8, 1),
	(57, 159, 2),
	(58, 53, 0),
	(58, 101, 1),
	(58, 127, 2),
	(59, 7, 0),
	(59, 101, 1),
	(59, 127, 2),
	(60, 13, 0),
	(60, 6, 1),
	(60, 33, 2),
	(61, 13, 0),
	(61, 6, 1),
	(61, 33, 2),
	(62, 83, 0),
	(62, 72, 1),
	(62, 128, 2),
	(63, 83, 0),
	(63, 72, 1),
	(63, 128, 2),
	(64, 18, 0),
	(64, 22, 1),
	(64, 154, 2),
	(65, 18, 0),
	(65, 22, 1),
	(65, 154, 2),
	(66, 6, 0),
	(66, 11, 1),
	(66, 33, 2),
	(67, 6, 0),
	(67, 11, 1),
	(67, 33, 2),
	(68, 6, 0),
	(68, 11, 1),
	(68, 33, 2),
	(69, 39, 0),
	(69, 28, 1),
	(69, 98, 2),
	(70, 39, 0),
	(70, 28, 1),
	(70, 98, 2),
	(71, 39, 0),
	(71, 28, 1),
	(71, 98, 2),
	(72, 36, 0),
	(73, 62, 0),
	(73, 99, 1),
	(73, 80, 2),
	(74, 62, 0),
	(74, 99, 1),
	(74, 80, 2),
	(75, 62, 0),
	(75, 99, 1),
	(75, 80, 2),
	(76, 34, 0),
	(76, 82, 2),
	(77, 34, 0),
	(77, 82, 2),
	(78, 34, 0),
	(78, 82, 2),
	(79, 29, 0),
	(79, 64, 1),
	(79, 44, 2),
	(80, 29, 0),
	(80, 64, 1),
	(80, 44, 2),
	(81, 69, 0),
	(81, 5, 1),
	(81, 8, 2),
	(82, 69, 0),
	(82, 5, 1),
	(82, 8, 2),
	(83, 69, 0),
	(83, 5, 1),
	(83, 8, 2),
	(84, 18, 0),
	(84, 50, 1),
	(84, 49, 2),
	(85, 18, 0),
	(85, 50, 1),
	(85, 49, 2),
	(86, 12, 0),
	(86, 20, 1),
	(86, 144, 2),
	(87, 12, 0),
	(87, 20, 1),
	(87, 144, 2),
	(88, 75, 0),
	(89, 42, 0),
	(89, 5, 1),
	(89, 148, 2),
	(90, 42, 0),
	(90, 5, 1),
	(90, 148, 2),
	(91, 39, 0),
	(91, 51, 1),
	(91, 128, 2),
	(92, 48, 0),
	(92, 50, 1),
	(92, 77, 2),
	(93, 48, 0),
	(93, 50, 1),
	(93, 77, 2),
	(94, 93, 0),
	(94, 47, 1),
	(94, 115, 2),
	(95, 93, 0),
	(95, 47, 1),
	(95, 115, 2),
	(96, 1, 0),
	(96, 60, 1),
	(96, 143, 2),
	(97, 1, 0),
	(97, 60, 1),
	(97, 143, 2),
	(98, 75, 0),
	(98, 92, 1),
	(98, 142, 2),
	(99, 75, 0),
	(99, 92, 1),
	(99, 142, 2),
	(100, 26, 0),
	(101, 26, 0),
	(102, 26, 0),
	(103, 23, 0),
	(104, 69, 0),
	(104, 5, 1),
	(104, 133, 2),
	(105, 108, 0),
	(105, 15, 1),
	(105, 39, 2),
	(106, 108, 0),
	(106, 15, 1),
	(106, 39, 2),
	(107, 52, 0),
	(107, 75, 1),
	(107, 125, 2),
	(108, 52, 0),
	(108, 75, 1),
	(108, 125, 2),
	(109, 43, 0),
	(109, 9, 1),
	(109, 106, 2),
	(110, 43, 0),
	(110, 9, 1),
	(110, 106, 2),
	(111, 34, 0),
	(111, 139, 2),
	(112, 34, 0),
	(112, 139, 2),
	(113, 31, 0),
	(113, 69, 1),
	(113, 4, 2),
	(114, 31, 0),
	(114, 69, 1),
	(114, 4, 2),
	(115, 7, 0),
	(115, 120, 1),
	(115, 84, 2),
	(116, 89, 0),
	(116, 51, 1),
	(116, 39, 2),
	(117, 12, 0),
	(117, 20, 1),
	(117, 13, 2),
	(118, 26, 0),
	(119, 26, 0),
	(120, 31, 0),
	(120, 69, 1),
	(120, 120, 2),
	(121, 31, 0),
	(121, 69, 1),
	(121, 120, 2),
	(122, 30, 0),
	(122, 32, 1),
	(122, 131, 2),
	(123, 34, 0),
	(123, 102, 1),
	(123, 144, 2),
	(124, 48, 0),
	(124, 113, 1),
	(124, 39, 2),
	(125, 185, 0),
	(126, 33, 0),
	(126, 97, 1),
	(126, 6, 2),
	(127, 38, 0),
	(127, 97, 1),
	(127, 6, 2),
	(128, 33, 0),
	(128, 41, 1),
	(128, 31, 2),
	(129, 33, 0),
	(129, 41, 1),
	(129, 31, 2),
	(130, 35, 0),
	(130, 30, 1),
	(130, 148, 2),
	(131, 35, 0),
	(131, 30, 1),
	(131, 148, 2),
	(132, 111, 0),
	(132, 43, 1),
	(132, 101, 2),
	(133, 68, 0),
	(133, 101, 1),
	(133, 80, 2),
	(134, 108, 0),
	(134, 12, 1),
	(134, 87, 2),
	(135, 9, 0),
	(135, 72, 2),
	(136, 49, 0),
	(136, 72, 2),
	(137, 52, 0),
	(137, 104, 1),
	(137, 153, 2),
	(138, 184, 0),
	(139, 83, 0),
	(139, 22, 1),
	(139, 125, 2),
	(140, 33, 0),
	(140, 155, 2),
	(141, 22, 0),
	(141, 153, 2),
	(142, 104, 0),
	(143, 75, 0),
	(143, 11, 1),
	(143, 93, 2),
	(144, 7, 0),
	(144, 150, 2),
	(145, 91, 0),
	(145, 50, 1),
	(145, 107, 2),
	(146, 11, 0),
	(146, 93, 2),
	(147, 10, 0),
	(147, 95, 2),
	(148, 18, 0),
	(148, 62, 2),
	(149, 88, 0),
	(149, 36, 1),
	(149, 148, 2),
	(150, 75, 0),
	(150, 33, 1),
	(150, 133, 2),
	(151, 75, 0),
	(151, 33, 1),
	(151, 133, 2),
	(152, 4, 0),
	(152, 33, 1),
	(152, 133, 2),
	(153, 4, 0),
	(153, 33, 1),
	(153, 133, 2),
	(154, 46, 0),
	(154, 69, 1),
	(154, 127, 2),
	(155, 181, 0),
	(156, 17, 0),
	(156, 47, 1),
	(156, 82, 2),
	(157, 46, 0),
	(157, 81, 2),
	(158, 46, 0),
	(158, 31, 2),
	(159, 46, 0),
	(159, 49, 2),
	(160, 61, 0),
	(160, 63, 2),
	(161, 61, 0),
	(161, 63, 2),
	(162, 39, 0),
	(162, 136, 2),
	(163, 46, 0),
	(163, 127, 2),
	(164, 80, 0),
	(165, 15, 0),
	(166, 28, 0),
	(167, 65, 0),
	(167, 102, 2),
	(168, 65, 0),
	(168, 102, 2),
	(169, 65, 0),
	(169, 102, 2),
	(170, 66, 0),
	(170, 18, 2),
	(171, 66, 0),
	(171, 18, 2),
	(172, 66, 0),
	(172, 18, 2),
	(173, 67, 0),
	(173, 125, 2),
	(174, 67, 0),
	(174, 125, 2),
	(175, 67, 0),
	(175, 125, 2),
	(176, 51, 0),
	(176, 50, 1),
	(176, 119, 2),
	(177, 51, 0),
	(177, 50, 1),
	(177, 119, 2),
	(178, 15, 0),
	(178, 51, 1),
	(178, 110, 2),
	(179, 15, 0),
	(179, 51, 1),
	(179, 110, 2),
	(180, 48, 0),
	(180, 68, 1),
	(180, 155, 2),
	(181, 48, 0),
	(181, 68, 1),
	(181, 89, 2),
	(182, 15, 0),
	(182, 68, 1),
	(182, 97, 2),
	(183, 15, 0),
	(183, 68, 1),
	(183, 97, 2),
	(184, 39, 0),
	(184, 151, 2),
	(185, 35, 0),
	(185, 10, 1),
	(185, 11, 2),
	(186, 35, 0),
	(186, 10, 1),
	(186, 11, 2),
	(187, 9, 0),
	(187, 31, 2),
	(188, 56, 0),
	(188, 98, 1),
	(188, 132, 2),
	(189, 172, 0),
	(189, 56, 1),
	(189, 132, 2),
	(190, 55, 0),
	(190, 32, 1),
	(190, 105, 2),
	(191, 55, 0),
	(191, 32, 1),
	(191, 105, 2),
	(192, 48, 0),
	(192, 28, 1),
	(192, 156, 2),
	(193, 48, 0),
	(193, 28, 1),
	(193, 156, 2),
	(194, 9, 0),
	(194, 57, 2),
	(195, 9, 0),
	(195, 57, 2),
	(196, 9, 0),
	(196, 57, 2),
	(197, 104, 0),
	(198, 34, 0),
	(198, 131, 2),
	(199, 37, 0),
	(199, 47, 1),
	(199, 157, 2),
	(200, 37, 0),
	(200, 47, 1),
	(200, 157, 2),
	(201, 69, 0),
	(201, 5, 1),
	(201, 155, 2),
	(202, 6, 0),
	(202, 11, 1),
	(202, 2, 2),
	(203, 34, 0),
	(203, 102, 1),
	(203, 151, 2),
	(204, 34, 0),
	(204, 102, 1),
	(204, 151, 2),
	(205, 34, 0),
	(205, 102, 1),
	(205, 151, 2),
	(206, 53, 0),
	(206, 50, 1),
	(206, 92, 2),
	(207, 34, 0),
	(207, 94, 1),
	(207, 48, 2),
	(208, 34, 0),
	(208, 94, 1),
	(208, 48, 2),
	(209, 14, 0),
	(209, 3, 1),
	(209, 119, 2),
	(210, 6, 0),
	(210, 11, 1),
	(210, 109, 2),
	(211, 6, 0),
	(211, 11, 1),
	(211, 109, 2),
	(212, 28, 0),
	(212, 156, 2),
	(213, 28, 0),
	(213, 39, 2),
	(214, 15, 0),
	(214, 105, 1),
	(214, 158, 2),
	(215, 12, 0),
	(215, 20, 1),
	(215, 144, 2),
	(216, 26, 0),
	(217, 26, 0),
	(218, 23, 0),
	(218, 140, 2),
	(219, 48, 0),
	(219, 39, 1),
	(219, 157, 2),
	(220, 5, 0),
	(220, 142, 2),
	(221, 5, 0),
	(221, 142, 2),
	(222, 50, 0),
	(222, 32, 1),
	(222, 155, 2),
	(223, 52, 0),
	(223, 8, 1),
	(223, 17, 2),
	(224, 69, 0),
	(224, 5, 1),
	(224, 125, 2),
	(225, 159, 0),
	(226, 22, 0),
	(226, 50, 1),
	(226, 155, 2),
	(227, 22, 0),
	(227, 95, 1),
	(227, 155, 2),
	(228, 38, 0),
	(228, 33, 1),
	(228, 22, 2),
	(229, 68, 0),
	(229, 101, 1),
	(229, 135, 2),
	(230, 101, 0),
	(231, 82, 0),
	(231, 5, 1),
	(231, 126, 2),
	(232, 62, 0),
	(232, 68, 1),
	(232, 153, 2),
	(233, 92, 0),
	(234, 39, 0),
	(234, 51, 1),
	(234, 124, 2),
	(235, 53, 0),
	(235, 95, 1),
	(235, 118, 2),
	(236, 62, 0),
	(236, 95, 1),
	(236, 127, 2),
	(237, 49, 0),
	(237, 40, 1),
	(237, 133, 2),
	(238, 49, 0),
	(238, 40, 1),
	(238, 133, 2),
	(239, 12, 0),
	(239, 81, 1),
	(239, 47, 2),
	(240, 12, 0),
	(240, 81, 1),
	(240, 47, 2),
	(241, 55, 0),
	(241, 30, 1),
	(241, 144, 2),
	(242, 55, 0),
	(242, 97, 1),
	(242, 141, 2),
	(243, 21, 0),
	(243, 97, 1),
	(243, 141, 2),
	(244, 55, 0),
	(244, 72, 1),
	(244, 15, 2),
	(245, 33, 0),
	(245, 11, 1),
	(245, 41, 2),
	(246, 51, 0),
	(246, 5, 1),
	(246, 133, 2),
	(247, 48, 0),
	(247, 18, 1),
	(247, 127, 2),
	(248, 48, 0),
	(248, 18, 1),
	(248, 127, 2),
	(249, 94, 0),
	(250, 97, 0),
	(250, 33, 1),
	(250, 6, 2),
	(251, 53, 0),
	(251, 8, 2),
	(252, 5, 0),
	(252, 8, 2),
	(253, 88, 0),
	(253, 36, 1),
	(253, 148, 2),
	(254, 119, 0),
	(254, 22, 1),
	(254, 157, 2),
	(255, 20, 0),
	(255, 101, 1),
	(255, 141, 2),
	(256, 62, 0),
	(256, 80, 1),
	(256, 72, 2),
	(257, 22, 0),
	(257, 101, 1),
	(257, 80, 2),
	(258, 108, 0),
	(258, 12, 1),
	(258, 93, 2),
	(259, 9, 0),
	(259, 72, 2),
	(260, 49, 0),
	(260, 72, 2),
	(261, 113, 0),
	(261, 47, 1),
	(261, 157, 2),
	(262, 30, 0),
	(262, 32, 1),
	(262, 131, 2),
	(263, 46, 0),
	(263, 10, 2),
	(264, 46, 0),
	(264, 18, 2),
	(265, 46, 0),
	(265, 11, 2),
	(266, 62, 0),
	(266, 8, 2),
	(267, 61, 0),
	(268, 45, 0),
	(268, 127, 2),
	(269, 45, 0),
	(270, 46, 0),
	(270, 136, 2),
	(271, 46, 0),
	(271, 144, 2),
	(272, 30, 0),
	(273, 65, 0),
	(273, 84, 2),
	(274, 65, 0),
	(274, 84, 2),
	(275, 65, 0),
	(275, 84, 2),
	(276, 31, 0),
	(277, 66, 0),
	(277, 3, 2),
	(278, 66, 0),
	(278, 3, 2),
	(279, 66, 0),
	(279, 3, 2),
	(280, 3, 0),
	(281, 67, 0),
	(281, 6, 2),
	(282, 67, 0),
	(282, 6, 2),
	(283, 67, 0),
	(283, 6, 2),
	(284, 33, 0),
	(285, 95, 0),
	(285, 50, 1),
	(285, 155, 2),
	(286, 95, 0),
	(286, 22, 1),
	(286, 153, 2),
	(287, 82, 0),
	(287, 53, 1),
	(287, 95, 2),
	(288, 82, 0),
	(288, 53, 1),
	(288, 95, 2),
	(289, 19, 0),
	(289, 50, 2),
	(290, 61, 0),
	(291, 68, 0),
	(291, 79, 2),
	(292, 61, 0),
	(293, 19, 0),
	(293, 14, 2),
	(294, 44, 0),
	(294, 33, 1),
	(294, 20, 2),
	(295, 44, 0),
	(295, 33, 1),
	(295, 20, 2),
	(296, 44, 0),
	(296, 33, 1),
	(296, 20, 2),
	(297, 34, 0),
	(297, 48, 1),
	(297, 124, 2),
	(298, 34, 0),
	(298, 48, 1),
	(298, 124, 2),
	(299, 34, 0),
	(299, 48, 1),
	(299, 124, 2),
	(300, 62, 0),
	(300, 113, 2),
	(301, 62, 0),
	(301, 113, 2),
	(302, 51, 0),
	(302, 44, 2),
	(303, 51, 0),
	(303, 44, 2),
	(304, 28, 0),
	(304, 36, 1),
	(304, 140, 2),
	(305, 28, 0),
	(305, 36, 1),
	(305, 140, 2),
	(306, 28, 0),
	(306, 36, 1),
	(306, 140, 2),
	(307, 182, 0),
	(308, 33, 0),
	(308, 44, 2),
	(309, 22, 0),
	(309, 127, 2),
	(310, 27, 0),
	(310, 90, 1),
	(310, 95, 2),
	(311, 27, 0),
	(311, 90, 1),
	(311, 101, 2),
	(312, 54, 0),
	(313, 72, 0),
	(314, 54, 0),
	(315, 14, 0),
	(315, 50, 2),
	(316, 3, 0),
	(316, 151, 2),
	(317, 25, 0),
	(318, 43, 0),
	(318, 155, 2),
	(319, 43, 0),
	(319, 113, 2),
	(320, 43, 0),
	(320, 113, 2),
	(321, 62, 0),
	(321, 47, 1),
	(321, 125, 2),
	(322, 62, 0),
	(322, 47, 1),
	(322, 125, 2),
	(323, 37, 0),
	(323, 47, 1),
	(323, 157, 2),
	(324, 42, 0),
	(324, 5, 1),
	(324, 159, 2),
	(325, 56, 0),
	(325, 96, 1),
	(325, 147, 2),
	(326, 56, 0),
	(326, 96, 1),
	(326, 147, 2),
	(327, 51, 0),
	(327, 100, 1),
	(327, 158, 2),
	(328, 156, 0),
	(329, 52, 0),
	(329, 22, 1),
	(329, 125, 2),
	(330, 37, 0),
	(331, 69, 0),
	(331, 5, 1),
	(331, 134, 2),
	(332, 69, 0),
	(332, 5, 1),
	(332, 134, 2),
	(333, 69, 0),
	(333, 5, 1),
	(333, 134, 2),
	(334, 111, 0),
	(335, 74, 0),
	(335, 140, 2),
	(336, 74, 0),
	(336, 140, 2),
	(337, 74, 0),
	(338, 31, 0),
	(338, 9, 1),
	(338, 58, 2),
	(339, 31, 0),
	(339, 9, 1),
	(339, 58, 2),
	(340, 22, 0),
	(341, 57, 0),
	(341, 31, 2),
	(342, 58, 0),
	(342, 10, 2),
	(343, 35, 0),
	(343, 68, 1),
	(343, 158, 2),
	(344, 12, 0),
	(344, 110, 1),
	(344, 158, 2),
	(345, 30, 0),
	(345, 38, 1),
	(345, 102, 2),
	(346, 64, 0),
	(346, 60, 1),
	(346, 82, 2),
	(347, 64, 0),
	(347, 60, 1),
	(347, 82, 2),
	(348, 24, 0),
	(348, 3, 2),
	(349, 24, 0),
	(349, 3, 2),
	(350, 173, 0),
	(351, 12, 0),
	(351, 41, 1),
	(351, 46, 2),
	(352, 12, 0),
	(352, 41, 1),
	(352, 46, 2),
	(353, 12, 0),
	(353, 86, 1),
	(353, 20, 2),
	(354, 40, 0),
	(354, 116, 1),
	(354, 83, 2),
	(355, 125, 0),
	(356, 73, 0),
	(356, 75, 2),
	(357, 20, 0),
	(357, 47, 1),
	(357, 82, 2),
	(358, 20, 0),
	(358, 47, 1),
	(358, 82, 2),
	(359, 20, 0),
	(359, 77, 1),
	(359, 126, 2),
	(360, 71, 0),
	(360, 52, 1),
	(360, 125, 2),
	(361, 26, 0),
	(362, 26, 0),
	(363, 8, 0),
	(363, 11, 2),
	(364, 8, 0),
	(364, 11, 2),
	(365, 30, 0),
	(365, 13, 2),
	(366, 30, 0),
	(366, 13, 2),
	(367, 182, 0),
	(368, 17, 0),
	(368, 137, 2),
	(369, 61, 0),
	(369, 151, 2),
	(370, 26, 0),
	(371, 26, 0),
	(372, 107, 0),
	(372, 12, 1),
	(372, 93, 2),
	(373, 107, 0),
	(373, 12, 1),
	(373, 93, 2),
	(374, 52, 0),
	(374, 75, 1),
	(374, 91, 2),
	(375, 52, 0),
	(375, 75, 1),
	(375, 91, 2),
	(376, 26, 0),
	(377, 26, 0),
	(378, 21, 0),
	(378, 114, 2),
	(379, 21, 0),
	(379, 114, 2),
	(380, 4, 0),
	(380, 33, 2),
	(381, 4, 0),
	(381, 33, 2),
	(382, 33, 0),
	(382, 91, 2),
	(383, 172, 0),
	(383, 63, 1),
	(383, 56, 2),
	(384, 59, 0),
	(385, 59, 0),
	(386, 59, 0),
	(387, 59, 0),
	(388, 16, 0),
	(388, 168, 2),
	(389, 119, 0),
	(389, 15, 1),
	(389, 130, 2),
	(390, 119, 0),
	(390, 15, 1),
	(390, 130, 2),
	(391, 158, 0),
	(392, 26, 0),
	(392, 119, 2),
	(393, 46, 0),
	(393, 119, 2),
	(394, 34, 0),
	(394, 94, 1),
	(394, 139, 2),
	(395, 26, 0),
	(396, 46, 0),
	(396, 105, 1),
	(396, 154, 2),
	(397, 156, 0),
	(398, 23, 0),
	(398, 140, 2),
	(399, 115, 0),
	(399, 39, 1),
	(399, 141, 2),
	(400, 115, 0),
	(400, 39, 1),
	(400, 141, 2),
	(401, 174, 0),
	(402, 115, 0),
	(402, 47, 1),
	(402, 12, 2),
	(403, 115, 0),
	(403, 47, 1),
	(403, 12, 2),
	(404, 115, 0),
	(404, 47, 1),
	(404, 12, 2),
	(405, 75, 0),
	(405, 155, 2),
	(406, 33, 0),
	(406, 41, 2),
	(407, 33, 0),
	(407, 93, 2),
	(408, 69, 0),
	(408, 33, 1),
	(408, 5, 2),
	(409, 33, 0),
	(409, 93, 2),
	(410, 69, 0),
	(410, 125, 2),
	(411, 69, 0),
	(411, 142, 2),
	(412, 22, 0),
	(412, 153, 2),
	(413, 184, 0),
	(414, 29, 0),
	(414, 135, 2),
	(415, 29, 0),
	(415, 135, 2),
	(416, 29, 0),
	(416, 135, 2),
	(417, 181, 0),
	(418, 29, 0),
	(418, 5, 2),
	(419, 29, 0),
	(419, 115, 2),
	(420, 29, 0),
	(420, 135, 2),
	(421, 26, 0),
	(422, 26, 0),
	(423, 26, 0),
	(424, 26, 0),
	(425, 2, 0),
	(426, 189, 0),
	(427, 70, 0),
	(428, 190, 0),
	(429, 76, 0),
	(430, 191, 0),
	(431, 32, 0),
	(432, 46, 0),
	(433, 46, 0),
	(434, 46, 0),
	(435, 46, 0),
	(436, 65, 0),
	(436, 75, 2),
	(437, 65, 0),
	(437, 75, 2),
	(438, 65, 0),
	(438, 75, 2),
	(439, 66, 0),
	(439, 89, 2),
	(440, 66, 0),
	(440, 89, 2),
	(441, 66, 0),
	(441, 89, 2),
	(442, 67, 0),
	(442, 128, 2),
	(443, 67, 0),
	(443, 128, 2),
	(444, 67, 0),
	(444, 128, 2),
	(445, 51, 0),
	(445, 120, 2),
	(446, 22, 0),
	(446, 120, 2),
	(447, 22, 0),
	(447, 120, 2),
	(448, 86, 0),
	(448, 109, 1),
	(448, 141, 2),
	(449, 86, 0),
	(449, 109, 1),
	(449, 141, 2),
	(450, 61, 0),
	(450, 50, 2),
	(451, 68, 0),
	(451, 101, 2),
	(452, 22, 0),
	(452, 79, 1),
	(452, 62, 2),
	(453, 22, 0),
	(453, 79, 1),
	(453, 62, 2),
	(454, 22, 0),
	(454, 79, 1),
	(454, 62, 2),
	(455, 30, 0),
	(455, 38, 1),
	(455, 102, 2),
	(456, 30, 0),
	(456, 38, 1),
	(456, 101, 2),
	(457, 104, 0),
	(457, 125, 2),
	(458, 104, 0),
	(458, 125, 2),
	(459, 5, 0),
	(459, 43, 2),
	(460, 5, 0),
	(460, 43, 2),
	(461, 61, 0),
	(461, 142, 2),
	(462, 107, 0),
	(462, 142, 2),
	(463, 107, 0),
	(463, 142, 2),
	(464, 107, 0),
	(464, 142, 2),
	(465, 68, 0),
	(465, 110, 2),
	(466, 118, 0),
	(466, 55, 2),
	(467, 46, 0),
	(467, 127, 2),
	(468, 53, 0),
	(468, 50, 1),
	(468, 10, 2),
	(469, 33, 0),
	(469, 41, 2),
	(470, 33, 0),
	(470, 41, 2),
	(471, 34, 0),
	(472, 122, 0),
	(473, 60, 0),
	(473, 114, 1),
	(473, 159, 2),
	(474, 60, 0),
	(474, 114, 1),
	(474, 159, 2),
	(475, 53, 0),
	(475, 101, 1),
	(475, 92, 2),
	(476, 106, 0),
	(476, 84, 1),
	(476, 138, 2),
	(477, 106, 0),
	(477, 84, 1),
	(477, 138, 2),
	(478, 103, 0),
	(478, 50, 1),
	(478, 7, 2),
	(479, 103, 0),
	(479, 56, 1),
	(479, 7, 2),
	(480, 113, 0),
	(481, 26, 0),
	(482, 15, 0),
	(482, 105, 1),
	(482, 153, 2),
	(483, 7, 0),
	(483, 20, 1),
	(483, 51, 2),
	(484, 47, 0),
	(484, 20, 1),
	(484, 128, 2),
	(485, 26, 0),
	(486, 106, 0),
	(486, 1, 1),
	(486, 51, 2),
	(487, 106, 0),
	(487, 1, 1),
	(487, 51, 2),
	(488, 85, 0),
	(488, 26, 1),
	(488, 134, 2),
	(489, 85, 0),
	(489, 26, 1),
	(489, 134, 2),
	(490, 69, 0),
	(490, 5, 1),
	(490, 155, 2),
	(491, 111, 0),
	(491, 43, 1),
	(491, 101, 2),
	(492, 30, 0),
	(492, 32, 1),
	(492, 132, 2),
	(493, 51, 0),
	(493, 77, 1),
	(493, 145, 2),
	(494, 46, 0),
	(494, 151, 2),
	(495, 8, 0),
	(495, 24, 2),
	(496, 8, 0),
	(496, 24, 2),
	(497, 8, 0),
	(497, 24, 2),
	(498, 159, 0),
	(499, 53, 0),
	(499, 47, 1),
	(499, 82, 2),
	(500, 39, 0),
	(500, 80, 1),
	(500, 158, 2),
	(501, 39, 0),
	(501, 80, 1),
	(501, 154, 2),
	(502, 91, 0),
	(503, 45, 0),
	(503, 159, 2),
	(504, 45, 0),
	(504, 159, 2),
	(505, 4, 0),
	(505, 97, 1),
	(505, 51, 2),
	(506, 4, 0),
	(506, 97, 1),
	(506, 51, 2),
	(507, 107, 0),
	(507, 87, 1),
	(507, 143, 2),
	(508, 107, 0),
	(508, 87, 1),
	(508, 143, 2),
	(509, 26, 0),
	(510, 114, 0),
	(510, 33, 1),
	(510, 41, 2),
	(511, 114, 0),
	(511, 33, 1),
	(511, 41, 2),
	(512, 33, 0),
	(512, 11, 1),
	(512, 41, 2),
	(513, 117, 0),
	(513, 43, 2),
	(514, 117, 0),
	(514, 43, 2),
	(515, 117, 0),
	(516, 46, 0),
	(516, 124, 2),
	(517, 42, 0),
	(517, 5, 1),
	(517, 148, 2),
	(518, 12, 0),
	(518, 20, 1),
	(518, 13, 2),
	(519, 31, 0),
	(519, 116, 1),
	(519, 120, 2),
	(520, 34, 0),
	(520, 102, 1),
	(520, 144, 2),
	(521, 78, 0),
	(521, 72, 2),
	(522, 49, 0),
	(522, 72, 2),
	(523, 55, 0),
	(523, 32, 1),
	(523, 105, 2),
	(524, 3, 0),
	(524, 110, 1),
	(524, 119, 2),
	(525, 102, 0),
	(525, 34, 2),
	(526, 81, 0),
	(526, 115, 2),
	(527, 52, 0),
	(527, 8, 1),
	(527, 90, 2),
	(528, 12, 0),
	(528, 81, 1),
	(528, 47, 2),
	(529, 91, 0),
	(529, 88, 1),
	(529, 148, 2),
	(530, 80, 0),
	(530, 154, 2),
	(531, 39, 0),
	(532, 42, 0),
	(532, 5, 1),
	(532, 159, 2),
	(533, 46, 0),
	(533, 119, 2),
	(534, 81, 0),
	(534, 130, 2),
	(535, 26, 0),
	(536, 26, 0),
	(537, 26, 0),
	(538, 26, 0),
	(539, 26, 0),
	(540, 26, 0),
	(541, 26, 0),
	(542, 26, 0),
	(543, 26, 0),
	(544, 46, 0),
	(544, 140, 2),
	(545, 46, 0),
	(545, 140, 2),
	(546, 18, 0),
	(546, 49, 2),
	(547, 112, 0),
	(548, 46, 0),
	(548, 140, 2),
	(549, 26, 0),
	(550, 26, 0),
	(551, 93, 0),
	(552, 93, 0),
	(553, 123, 0),
	(554, 30, 0),
	(555, 32, 0),
	(556, 121, 0),
	(557, 162, 0),
	(558, 65, 0),
	(558, 126, 2),
	(559, 65, 0),
	(559, 126, 2),
	(560, 65, 0),
	(560, 126, 2),
	(561, 66, 0),
	(561, 47, 2),
	(562, 66, 0),
	(562, 47, 2),
	(563, 66, 0),
	(563, 120, 2),
	(564, 67, 0),
	(564, 75, 2),
	(565, 67, 0),
	(565, 75, 2),
	(566, 67, 0),
	(566, 75, 2),
	(567, 51, 0),
	(567, 50, 1),
	(567, 148, 2),
	(568, 51, 0),
	(568, 35, 1),
	(568, 148, 2),
	(569, 53, 0),
	(569, 72, 1),
	(569, 50, 2),
	(570, 22, 0),
	(570, 146, 1),
	(570, 113, 2),
	(571, 22, 0),
	(571, 146, 1),
	(571, 113, 2),
	(572, 7, 0),
	(572, 84, 1),
	(572, 158, 2),
	(573, 7, 0),
	(573, 84, 1),
	(573, 158, 2),
	(574, 82, 0),
	(574, 65, 2),
	(575, 82, 0),
	(575, 65, 2),
	(576, 82, 0),
	(576, 66, 2),
	(577, 82, 0),
	(577, 66, 2),
	(578, 82, 0),
	(578, 67, 2),
	(579, 82, 0),
	(579, 67, 2),
	(580, 108, 0),
	(580, 28, 1),
	(580, 140, 2),
	(581, 108, 0),
	(581, 28, 1),
	(581, 140, 2),
	(582, 145, 0),
	(582, 105, 1),
	(582, 79, 2),
	(583, 145, 0),
	(583, 105, 1),
	(583, 79, 2),
	(584, 145, 0),
	(584, 105, 1),
	(584, 79, 2),
	(585, 31, 0),
	(585, 78, 1),
	(585, 157, 2),
	(586, 31, 0),
	(586, 78, 1),
	(586, 157, 2),
	(587, 5, 0),
	(587, 159, 2),
	(588, 5, 0),
	(588, 159, 2),
	(589, 5, 0),
	(589, 159, 2),
	(590, 103, 0),
	(590, 109, 1),
	(590, 86, 2),
	(591, 103, 0),
	(591, 109, 1),
	(591, 86, 2),
	(592, 159, 0),
	(592, 146, 1),
	(592, 104, 2),
	(593, 159, 0),
	(593, 146, 1),
	(593, 104, 2),
	(594, 131, 0),
	(594, 144, 1),
	(594, 103, 2),
	(595, 131, 0),
	(596, 62, 0),
	(596, 125, 1),
	(596, 89, 2),
	(597, 62, 0),
	(597, 125, 1),
	(597, 89, 2),
	(598, 62, 0),
	(598, 125, 1),
	(598, 89, 2),
	(599, 93, 0),
	(599, 33, 1),
	(599, 11, 2),
	(600, 93, 0),
	(600, 33, 1),
	(600, 11, 2),
	(601, 143, 0),
	(601, 33, 1),
	(601, 11, 2),
	(602, 62, 0),
	(602, 39, 1),
	(602, 104, 2),
	(603, 39, 0),
	(603, 5, 1),
	(603, 104, 2),
	(604, 34, 0),
	(604, 68, 1),
	(604, 142, 2),
	(605, 34, 0),
	(605, 102, 1),
	(605, 142, 2),
	(606, 34, 0),
	(606, 68, 1),
	(606, 142, 2),
	(607, 38, 0),
	(607, 68, 1),
	(607, 3, 2),
	(608, 38, 0),
	(608, 68, 1),
	(608, 3, 2),
	(609, 38, 0),
	(609, 68, 1),
	(609, 3, 2),
	(610, 151, 0),
	(610, 158, 1),
	(610, 34, 2),
	(611, 151, 0),
	(611, 158, 1),
	(611, 34, 2),
	(612, 34, 0),
	(612, 20, 1),
	(612, 102, 2),
	(613, 34, 0),
	(613, 20, 1),
	(613, 102, 2),
	(614, 91, 0),
	(614, 120, 1),
	(614, 104, 2),
	(615, 22, 0),
	(615, 153, 1),
	(615, 83, 2),
	(616, 22, 0),
	(616, 153, 1),
	(616, 83, 2),
	(617, 22, 0),
	(617, 153, 1),
	(617, 83, 2),
	(618, 55, 0),
	(618, 39, 2),
	(619, 125, 0),
	(619, 161, 2),
	(620, 161, 0),
	(621, 34, 0),
	(621, 11, 1),
	(621, 114, 2),
	(622, 75, 0),
	(622, 5, 1),
	(622, 133, 2),
	(623, 75, 0),
	(623, 5, 1),
	(623, 133, 2),
	(624, 153, 0),
	(624, 61, 1),
	(624, 22, 2),
	(625, 153, 0),
	(625, 61, 1),
	(625, 22, 2),
	(626, 98, 0),
	(626, 147, 1),
	(626, 110, 2),
	(627, 152, 0),
	(628, 152, 0),
	(629, 116, 0),
	(629, 5, 1),
	(629, 33, 2),
	(630, 116, 0),
	(630, 5, 1),
	(630, 33, 2),
	(631, 129, 0),
	(632, 129, 0),
	(633, 1, 0),
	(633, 60, 1),
	(633, 106, 2),
	(634, 1, 0),
	(634, 133, 1),
	(634, 106, 2),
	(635, 149, 0),
	(636, 149, 0),
	(637, 56, 0),
	(637, 101, 1),
	(637, 92, 2),
	(638, 56, 0),
	(638, 101, 1),
	(638, 92, 2),
	(639, 172, 0),
	(639, 119, 1),
	(639, 23, 2),
	(640, 172, 0),
	(640, 119, 1),
	(640, 23, 2),
	(641, 172, 0),
	(641, 119, 1),
	(641, 23, 2),
	(642, 98, 0),
	(642, 142, 1),
	(642, 144, 2),
	(643, 98, 0),
	(643, 142, 1),
	(643, 144, 2),
	(644, 98, 0),
	(644, 142, 1),
	(644, 144, 2),
	(645, 145, 0),
	(645, 51, 1),
	(645, 93, 2),
	(646, 145, 0),
	(646, 51, 1),
	(646, 93, 2),
	(647, 115, 0),
	(647, 133, 2),
	(648, 115, 0),
	(648, 133, 2),
	(649, 115, 0),
	(649, 133, 2),
	(650, 34, 0),
	(650, 157, 1),
	(650, 32, 2),
	(651, 34, 0),
	(651, 157, 1),
	(651, 32, 2),
	(652, 9, 0),
	(652, 78, 2),
	(653, 61, 0),
	(653, 68, 1),
	(653, 99, 2),
	(654, 75, 0),
	(654, 68, 1),
	(654, 142, 2),
	(655, 27, 0),
	(655, 144, 2),
	(656, 27, 0),
	(656, 144, 2),
	(657, 130, 0),
	(657, 11, 1),
	(657, 6, 2),
	(658, 130, 0),
	(658, 11, 1),
	(658, 6, 2),
	(659, 131, 0),
	(659, 93, 1),
	(659, 144, 2),
	(660, 14, 0),
	(660, 127, 1),
	(660, 68, 2),
	(661, 14, 0),
	(661, 127, 1),
	(661, 68, 2),
	(662, 160, 0),
	(662, 107, 2),
	(663, 160, 0),
	(663, 107, 2),
	(664, 58, 0),
	(664, 57, 1),
	(664, 29, 2),
	(665, 58, 0),
	(665, 57, 1),
	(665, 29, 2),
	(666, 58, 0),
	(666, 57, 1),
	(666, 29, 2),
	(667, 26, 0),
	(668, 26, 0),
	(669, 26, 0),
	(670, 28, 0),
	(670, 140, 1),
	(670, 148, 2),
	(671, 28, 0),
	(671, 140, 1),
	(671, 148, 2),
	(672, 49, 0),
	(672, 18, 1),
	(672, 151, 2),
	(673, 49, 0),
	(673, 18, 1),
	(673, 151, 2),
	(674, 49, 0),
	(674, 18, 1),
	(674, 151, 2),
	(675, 104, 0),
	(675, 79, 1),
	(675, 127, 2),
	(676, 104, 0),
	(676, 79, 1),
	(676, 127, 2),
	(677, 104, 0),
	(677, 79, 1),
	(677, 127, 2),
	(678, 81, 0),
	(678, 155, 2),
	(679, 81, 0),
	(679, 33, 2),
	(680, 26, 0),
	(681, 93, 0),
	(681, 75, 1),
	(681, 142, 2),
	(682, 93, 0),
	(682, 60, 1),
	(682, 84, 2),
	(683, 7, 0),
	(683, 9, 1),
	(683, 8, 2),
	(684, 39, 0),
	(684, 144, 1),
	(684, 120, 2),
	(685, 39, 0),
	(685, 144, 1),
	(685, 120, 2),
	(686, 24, 0),
	(686, 125, 1),
	(686, 104, 2),
	(687, 89, 0),
	(687, 103, 1),
	(687, 99, 2),
	(688, 89, 0),
	(688, 103, 1),
	(688, 99, 2),
	(689, 128, 0),
	(689, 39, 1),
	(689, 46, 2),
	(690, 128, 0),
	(690, 39, 1),
	(690, 46, 2),
	(691, 120, 0),
	(691, 157, 1),
	(691, 43, 2),
	(692, 51, 0),
	(692, 125, 1),
	(692, 55, 2),
	(693, 51, 0),
	(693, 125, 1),
	(693, 128, 2),
	(694, 145, 0),
	(694, 142, 1),
	(694, 133, 2),
	(695, 145, 0),
	(695, 142, 1),
	(695, 133, 2),
	(696, 18, 0),
	(696, 82, 1),
	(696, 73, 2),
	(697, 55, 0),
	(697, 68, 1),
	(697, 54, 2),
	(698, 55, 0),
	(699, 55, 0),
	(700, 26, 0),
	(701, 49, 0),
	(701, 68, 2),
	(702, 49, 0),
	(702, 68, 2),
	(703, 154, 0),
	(704, 154, 0),
	(705, 154, 0),
	(706, 158, 0),
	(706, 128, 2),
	(707, 144, 0),
	(707, 128, 2),
	(708, 158, 0),
	(708, 128, 2),
	(709, 10, 0),
	(709, 128, 2),
	(710, 163, 0),
	(711, 164, 0),
	(712, 159, 0),
	(712, 125, 2),
	(713, 22, 0),
	(713, 125, 2),
	(714, 46, 0),
	(715, 164, 0),
	(716, 163, 0),
	(717, 154, 0),
	(718, 32, 0),
	(719, 32, 0),
	(720, 88, 0),
	(721, 65, 0),
	(721, 171, 2),
	(722, 65, 0),
	(722, 171, 2),
	(723, 65, 0),
	(723, 171, 2),
	(724, 66, 0),
	(724, 170, 2),
	(725, 66, 0),
	(725, 170, 2),
	(726, 66, 0),
	(726, 170, 2),
	(727, 67, 0),
	(727, 168, 2),
	(728, 67, 0),
	(728, 168, 2),
	(729, 67, 0),
	(729, 168, 2),
	(730, 167, 0),
	(730, 53, 1),
	(730, 37, 2),
	(731, 167, 0),
	(731, 53, 1),
	(731, 37, 2),
	(732, 145, 0),
	(732, 177, 2),
	(733, 49, 0),
	(733, 177, 2),
	(734, 49, 0),
	(734, 177, 2),
	(735, 14, 0),
	(735, 19, 1),
	(735, 132, 2),
	(736, 61, 0),
	(736, 132, 2),
	(737, 14, 0),
	(737, 19, 1),
	(737, 132, 2),
	(738, 79, 0),
	(738, 127, 1),
	(738, 153, 2),
	(739, 79, 0),
	(739, 127, 1),
	(739, 153, 2),
	(740, 166, 0),
	(740, 180, 2),
	(741, 166, 0),
	(741, 180, 2),
	(742, 166, 0),
	(742, 180, 2),
	(743, 166, 0),
	(743, 180, 2),
	(744, 157, 0),
	(744, 179, 2),
	(745, 157, 0),
	(745, 179, 2),
	(746, 89, 0),
	(746, 104, 1),
	(746, 113, 2),
	(747, 89, 0),
	(747, 104, 1),
	(747, 113, 2),
	(748, 169, 0),
	(749, 151, 0),
	(749, 51, 1),
	(749, 20, 2),
	(750, 151, 0),
	(750, 51, 1),
	(750, 158, 2),
	(751, 151, 0),
	(751, 51, 1),
	(751, 172, 2),
	(752, 99, 0),
	(753, 99, 0),
	(754, 176, 0),
	(755, 176, 0),
	(756, 131, 0),
	(756, 165, 2),
	(757, 131, 0),
	(757, 165, 2),
	(758, 175, 0),
	(758, 84, 2),
	(759, 175, 0),
	(759, 84, 2),
	(760, 126, 0),
	(760, 21, 1),
	(760, 151, 2),
	(761, 126, 0),
	(761, 21, 1),
	(761, 151, 2),
	(762, 97, 0),
	(762, 181, 1),
	(762, 124, 2),
	(763, 97, 0),
	(763, 181, 1),
	(763, 124, 2),
	(764, 38, 0),
	(764, 143, 1),
	(764, 91, 2),
	(765, 38, 0),
	(765, 143, 1),
	(765, 91, 2),
	(766, 178, 0),
	(767, 178, 0),
	(768, 87, 0),
	(768, 8, 1),
	(768, 94, 2),
	(769, 87, 0),
	(769, 8, 1),
	(769, 94, 2),
	(770, 173, 0),
	(770, 69, 2),
	(771, 173, 0),
	(771, 69, 2),
	(772, 174, 0),
	(772, 117, 2),
	(773, 174, 0),
	(773, 117, 2),
	(774, 56, 0),
	(774, 182, 2),
	(775, 7, 0),
	(775, 84, 1),
	(775, 104, 2),
	(776, 167, 0),
	(776, 53, 1),
	(776, 57, 2),
	(777, 29, 0),
	(777, 5, 2),
	(778, 93, 0),
	(778, 157, 1),
	(778, 183, 2),
	(779, 93, 0),
	(779, 157, 1),
	(779, 183, 2),
	(780, 93, 0),
	(780, 157, 1),
	(780, 183, 2),
	(781, 158, 0),
	(781, 170, 2),
	(782, 119, 0),
	(782, 30, 1),
	(782, 139, 2),
	(783, 119, 0),
	(783, 30, 1),
	(783, 139, 2),
	(784, 119, 0),
	(784, 53, 1),
	(784, 15, 2),
	(785, 119, 0),
	(785, 53, 1),
	(785, 15, 2),
	(786, 119, 0),
	(786, 53, 1),
	(786, 15, 2),
	(787, 119, 0),
	(787, 53, 1),
	(787, 15, 2),
	(788, 119, 0),
	(788, 53, 1),
	(788, 15, 2),
	(789, 119, 0),
	(789, 53, 1),
	(789, 15, 2),
	(790, 119, 0),
	(790, 53, 1),
	(790, 15, 2),
	(791, 119, 0),
	(791, 53, 1),
	(791, 15, 2),
	(792, 115, 0),
	(792, 20, 1),
	(792, 5, 2),
	(793, 115, 0),
	(793, 20, 1),
	(793, 5, 2),
	(794, 119, 0),
	(794, 151, 1),
	(794, 140, 2),
	(795, 119, 0),
	(795, 151, 1),
	(795, 140, 2),
	(796, 187, 0),
	(797, 186, 0),
	(798, 188, 0),
	(799, 29, 0),
	(800, 156, 0),
	(801, 170, 0),
	(802, 170, 0),
	(803, 11, 0);