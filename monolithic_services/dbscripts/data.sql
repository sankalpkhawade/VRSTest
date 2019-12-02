Use vehicle_reservation_system;

INSERT INTO `role` VALUES (1,'USER'),(2,'ADMIN');

INSERT INTO `user` VALUES (1,'user','Sankalp','Khawade',22,'Male',9898989898,'sankalp@gmail.com','$2a$10$R/lZJuT9skteNmAku9Y7aeutxbOKstD5xE5bHOf74M2PHZipyt3yK','GCH','A'),
(2,'admin','vehicle','RS',12,'Female',9876543211,'jhbfg@sdjkhgb.com','$2a$10$R/lZJuT9skteNmAku9Y7aeutxbOKstD5xE5bHOf74M2PHZipyt3yK','dkjf','A'),
(3,'nik','kjh','kjh',32,'Male',7894561231,'fsd@sdf.com','$2a$10$R/lZJuT9skteNmAku9Y7aeutxbOKstD5xE5bHOf74M2PHZipyt3yK','sd','A'),
(4,'pra','praveen','pea',18,'Male',9876543210,'fsd@sdf.com','$2a$10$R/lZJuT9skteNmAku9Y7aeutxbOKstD5xE5bHOf74M2PHZipyt3yK','sd','P'),
(5,'nikunj','nik','nik',21,'Male',3333333333,'hcv','$2a$10$pGrBk5UeBUILjj1rj0ULKeLFycbCN09TbTrOruNOUyL6bfN72DOO6','123','P'),
(6,'pavan','pavan','Swaroo[p',22,'Male',9790650572,'ticktockstarPavan@hello.me','$2a$10$O8q0Ip1MqA6nMutx41b1YudOGf2Jy9Ctf.4V/.ONsmqTAHAqTVfKC','amma','P'),
(7,'abhi','Abhishek','Pabbishety',23,'Male',9997061413,'saiabhi96@gmail.com','$2a$10$R/lZJuT9skteNmAku9Y7aeutxbOKstD5xE5bHOf74M2PHZipyt3yK','lkjh','A');
--
-- Table structure for table `user_role`
--
INSERT INTO `user_role` VALUES (1,1,1),(2,2,2),(3,3,1),(4,4,1),(5,5,1),(6,6,1),(8,7,1);
--
-- Table structure for table `vehicle`
--
INSERT INTO `vehicle` VALUES (1,'BMW','https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcSS5UOwpel9-KWEnz9gtCJAhHXL1dYMGIXIxlWOe3cJ7ric--Xf','UK06AG1111','4','Petrol',300,1,'poiuy','2020-03-15','2017-03-10','2017-09-15',1),
(2,'Ferrari F430','https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRXqMAdxbOBm0C81Ay2J5HVLU71-d95xC6wOaCDKOufy5uqCnsu','MH14SY0007','4','Gas',150,1,'Zolo','2020-03-25','2017-02-15','2017-03-24',0),
(3,'Aston Martin','https://images.unsplash.com/photo-1556213313-fc5be959c4a9?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=701&q=80','UK06AG1111','2','Petrol',300,0,'poiuy','2017-03-15','2017-03-10','2017-09-15',0),
(4,'Tesla Model S','https://images.unsplash.com/photo-1491497875599-6c21f33c7e19?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=661&q=80','UK06AG1111','4','Electric',300,0,'poiuy','2020-03-15','2017-03-10','2017-09-15',0),
(5,'Porsche 911','https://images.unsplash.com/photo-1500509178313-4eaf2867f500?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1350&q=80','NG06S0608','2','Petrol',169,1,'Amma','2021-11-09','2019-11-28','2019-11-29',0),
(6,'Audi R8','https://images.unsplash.com/photo-1556391362-d3d11d98e510?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=700&q=80','PS98G0904','2','Gas',650,1,'Baboi','2023-01-01','2019-11-27','2019-11-29',0),
(7,'SUV','https://encrypted-tbn0.gstatic.com/images?q=tbn%3AANd9GcRUgiuqw9xGbAdq7QsBAh8SCZcDBhcjD-WDsNwqYVo30H2P9Yri','SS69K4200','4','Petrol',1,1,'Bang','2019-12-07','2015-11-28','2016-11-28',0),
(8,'Land Rover','https://images.unsplash.com/photo-1539703061-473d7576d772?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1351&q=80','SS55SS5555','6','Diesel',60,1,'Paris','2019-12-20','2019-11-07','2019-12-18',0),
(9,'Jeep','https://images.unsplash.com/photo-1511527844068-006b95d162c2?ixlib=rb-1.2.1&auto=format&fit=crop&w=1350&q=80','WS99FU4862','6','Petrol',112,0,'CAL','2019-12-12','2019-11-14','2019-11-28',0);

--
-- Table structure for table `booking`
--
INSERT INTO `booking` VALUES (22,1,1,'2019-11-19','2020-02-14',26100);

