CREATE TABLE `quiz` (
  `id` int(255) NOT NULL,
  `que` text NOT NULL,
  `option 1` varchar(222) NOT NULL,
  `option 2` varchar(222) NOT NULL,
  `option 3` varchar(222) NOT NULL,
  `option 4` varchar(222) NOT NULL,
  `ans` varchar(222) NOT NULL,
  `userans` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

INSERT INTO `quiz` (`id`, `que`, `option 1`, `option 2`, `option 3`, `option 4`, `ans`, `userans`) VALUES
(1, 'What is the capital of india?', 'Mumbai', 'Agra', 'kanpur', 'Delhi', 'Delhi', 'Hypertext Transfer Protocol'),
(2, 'what is the Full name of PSIT? ', 'Pranveer singh institute of technology', 'Phool kumari sardar inter technology', 'Power service institute of technology ', 'No idea', 'Pranveer singh institute of technology', '0'),
(3, ' Who is the most winner of IPL ?', 'Mumbai indian', 'chennai super king', 'Kolkata ', 'Delhi', 'Mumbai indian', 'headers_list'),
(4, 'JAVA is?', 'Programming language', 'scripting language', 'No knowledge', 'Very good language', 'Programming language', 'PHP'),
(5, 'Who are you', 'Abhishek pandey', 'programmer', 'Docter', 'No knowledge', 'Abhishek', 'technopoints.co.in');