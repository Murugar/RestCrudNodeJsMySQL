

CREATE TABLE IF NOT EXISTS `t_user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=6 ;

--
-- Dumping data for table `t_user`
--

INSERT INTO `t_user` (`user_id`, `name`, `email`, `password`) VALUES
(1, 'Test1', 'test1@test1.com', 'test1234'),
(2, 'Test2', 'test2@test.com', 'test1234'),
(4, 'Test3', 'test3@test.com', 'test1234'),
(5, 'Test4', 'test4@test4.com', 'test1234');


