-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: movieinfo
-- ------------------------------------------------------
-- Server version	8.0.34

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `movietbl`
--

DROP TABLE IF EXISTS `movietbl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movietbl` (
  `mcode` bigint NOT NULL AUTO_INCREMENT,
  `mactor` varchar(100) NOT NULL,
  `mdirector` varchar(50) NOT NULL,
  `mgenre` varchar(100) NOT NULL,
  `mname` varchar(100) NOT NULL,
  `mnation` varchar(50) NOT NULL,
  `mopen` varchar(10) NOT NULL,
  `moriname` varchar(50) DEFAULT NULL,
  `msynopsis` varchar(2000) DEFAULT NULL,
  `msysname` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`mcode`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movietbl`
--

LOCK TABLES `movietbl` WRITE;
/*!40000 ALTER TABLE `movietbl` DISABLE KEYS */;
INSERT INTO `movietbl` VALUES (1,'맷데이먼, 벤애플렉, 제이슨베이트먼 등','벤애플렉','드라마','에어','미국','2023-05-04','air.jpg','세기의 아이콘을 만든 그들의 실화\r\n당신이 알고 있는 그 이상의 이야기\r\n1984년, 업계 꼴찌를 벗어나지 못하고 있는 나이키는\r\n브랜드의 간판이 되어 줄 새로운 모델을 찾는다.\r\n나이키의 스카우터 소니 바카로(맷 데이먼)는\r\nNBA의 떠오르는 루키 마이클 조던이 나이키의 미래라\r\n고 생각한다.\r\n그런데, 이미 시장을 장악한 컨버스와 아디다스가 그와\r\n의 계약을 노리는 상황\r\n나이키 팀은 조던의 마음을 얻기 위한 전략을 세우는데\r\n누구에게나 점프하는 순간이 온다!','1703659520729.jpg'),(2,'러셀 크로우','줄리어스 에이버리','공포','엑소시스트 : 더 바티칸','미국','2023-05-10','엑소시스트.webp','바티칸이 인정한 공식 수석 엑소시스트이자\r\n최고의 구마사제 \'가브리엘 아모르트’ 신부(러셀 크로우\r\n)는\r\n한 어린 소년에게 들린 악마를 구마하기 위해 스페인으\r\n로 향한다.\r\n그리고 그곳에서 바티칸이 숨겨온 충격적인 비밀과 마\r\n주하고,\r\n\'토마스 에스퀴벨’ 신부(다니엘 조바토)와 함께 진실을\r\n파헤치게 되는데...','1703659671646.webp'),(3,'크리스 파인, 미셀 로드리게스','조너선 골드스틴 외','판타지, 액션, 코디미, 모험','던전 앤 드래곤 : 도적들의 명예','미국','2023-03-31','던전스.webp','오래전 사라진 유물을 차지하기 위해 한 팀이 된 도적들\r\n이 전혀 예상치 못한 모험을 펼치게 되는 이야기를 그린\r\n영화','1703659717856.webp'),(4,'할리 베일리, 멜리사 맥카시, 조나 하우어 킹','롭 마샬','뮤지컬, 가족, 판타지, 로맨스','인어공주','미국','2023-05-24','인어공주.jpg','“내 안의 목소리를 따라\r\n자유롭게 꿈꾸고 사랑할 거야”\r\n아틀란티카 바다의 왕 ‘트라이튼’의 사랑스러운 막내딸\r\n인 인어 ‘에리얼’은 늘 인간들이 사는 바다 너머 세상으\r\n로의 모험을 꿈꾼다.\r\n어느 날, 우연히 바다 위로 올라갔다가 폭풍우 속 가라\r\n앉는 배에 탄 인간 ‘에릭 왕자’의 목숨을 구해준다.\r\n갈망하던 꿈과 운명적인 사랑을 이루기 위해 용기를 낸\r\n‘에리얼’은 사악한 바다 마녀 ‘울슐라’와의 위험한 거래\r\n를 통해 다리를 얻게 된다.\r\n드디어 바다를 벗어나 그토록 원하던 인간 세상으로 가\r\n게 되지만, 그 선택으로 ‘에리얼’과 아틀란티카 왕국 모\r\n두 위험에 처하게 되는데…\r\n바닷속, 그리고 그 너머\r\n아름다운 꿈과 사랑의 멜로디가 펼쳐진다!','1703659763518.jpg'),(5,'조진웅, 최우식, 박희순','이규만','범죄, 드라마','경관의 피','한국','2022-01-05','경관의피.jpg','경찰의 기준이 뒤집어진다!\r\n출처불명의 막대한 후원금을 받고 고급 빌라, 명품 수트,\r\n외제차를 타며\r\n범죄자들을 수사해온 광역수사대 반장 강윤(조진웅)의\r\n팀에\r\n어느 날 뼛속까지 원칙주의자인 신입경찰 민재(최우식\r\n)가 투입된다.\r\n강윤이 특별한 수사 방식을 오픈하며 점차 가까워진 두\r\n사람이\r\n함께 신종 마약 사건을 수사하던 중\r\n강윤은 민재가 자신의 뒤를 파는 두더지, 즉 언더커버\r\n경찰임을 알게 되고\r\n민재는 강윤을 둘러싼 숨겨진 경찰 조직의 비밀을 마주\r\n하게 되는데…','1703659847108.jpg'),(6,'마동석','이상용','범죄, 액션','범죄도시 3','한국','2023-05-31','범죄도시3.webp','대체불가 괴물형사 마석도, 서울 광수대로 발탁!\r\n베트남 납치 살해범 검거 후 7년 뒤,\r\n‘마석도’(마동석)는 새로운 팀원들과 함께 살인사건을 조\r\n사한다.\r\n사건 조사 중, ‘마석도’는 신종 마약 사건이 연루되었음\r\n을 알게 되고 수사를 확대한다.\r\n한편, 마약 사건의 배후인 \'주성철\'(이준혁)은 계속해서\r\n판을 키워가고\r\n약을 유통하던 일본 조직과 \'리키\'(아오키 무네타카)까지\r\n한국에 들어오며\r\n사건의 규모는 점점 더 커져가는데...\r\n나쁜 놈들 잡는 데 이유 없고 제한 없다\r\n커진 판도 시원하게 싹 쓸어버린다!\r\n','1703659883731.webp'),(7,'크리스프랫, 조샐다나, 데이브바티스타, 카렌길런 등','제임스건','슈퍼히어로, SF, 액션','가디언즈 오브 갤럭시 : Volume 3','미국','2023-05-03','gog3.jpg','가모라를 잃고 슬픔에 빠져 있던 피터 퀼이 위기에 처한\r\n은하계와 동료를 지키기 위해 다시 한번 가디언즈 팀과\r\n힘을 모으고, 성공하지 못할 경우 그들의 마지막이 될지\r\n도 모르는 미션에 나서는 이야기\r\n피터 퀼은 로켓의 생명을 구하는 위험한 임무를 위해 팀\r\n을 그의 주위에 모아야 한다.','1703659934182.jpg'),(8,'박소담, 송새벽','박대민','범죄, 액션','특송','한국','2022-01-12','특송.jpg','예상치 못한 배송사고로 걷잡을 수 없는 사건에 휘말린\r\n특송 전문 드라이버 ‘장은하’.\r\n어쩌다 맡게 된 반송 불가 수하물에 출처를 알 수 없는\r\n300억까지!\r\n경찰과 국정원의 타겟이 되어\r\n도심 한복판 모든 것을 건 추격전을 벌이게 되는데…\r\nNO브레이크! FULL엑셀!\r\n성공률 100% 특송 전문 드라이버가 온다!\r\n','1703659974137.jpg'),(9,'빈 디젤, 미셀 로드리게즈, 제이슨 모모아','루이스 리터리어','범죄, 액션, 스릴러, 느와르','분노의 질주 : 라이드 오어 다이','미국','2023-05-19','분노의질주.webp','아무리 빨리 달려도 과거를 앞지를 순 없다\r\n돔(빈 디젤)과 그의 패밀리 앞에 나타난 운명의 적 단테\r\n(제이슨 모모아).\r\n과거의 그림자는 돔의 모든 것을 파괴하기 위해 달려온\r\n다.\r\n단테에 의해 산산히 흩어진 패밀리들은 모두 목숨을 걸\r\n고 맞서야 하는 함정에 빠지고 마는데...\r\n달리거나 죽거나, 그들의 마지막 질주가 시작된다!','1703660030167.webp'),(10,'박영남, 이인성, 정미숙 등','김수정','애니메이션','아기공룡둘리-얼음별 대모험 리마스터링','한국','2023-05-24','둘리.jpg','아기공룡 둘리는 1억 년 전 거대한 빙산 조각에 갇혀 엄\r\n마와 헤어지게 되고 그 안에서 깊은 잠에 빠지게 된다.\r\n어느 날 한강으로 빙산 조각이 흘러 들어오게 되고 조금\r\n씩 얼음이 깊은 잠에서 깨어난 둘리는 우연히 쌍문동에\r\n사는 소시민 고길동의 집에 머물게 되는데,\r\n호기심 많고 말썽꾸러기인 둘리로 인해 고길동의 집은\r\n그날부터 하루도 맘 편할 날이 없다.\r\n거기에 ‘공포의 공갈 젖꼭지’ 희동이, 외계인 도우너, 귀\r\n부인 타조 또치, 가수지망생 마이콜이 가세하고\r\n이들은 타임 코스모스를 타고 빨리 어른이 되기 위해 미\r\n래로 여행을 떠난다.\r\n그러나 타임 코스모스의 작동실수로 이들은 우주의 미\r\n로 속, 얼음별로 향하게 되고 그곳에서 둘리는 꿈에 그\r\n리던 엄마를 만나게 된다.\r\n하지만 얼음별은 우주의 악당 바요킹에 의해 지배당하\r\n고 있었고 둘리 일행은 바요킹의 추격에 쫓기기 시작한\r\n다.','1703660079224.jpg'),(11,'키아누 리브스. 로렌스 피시번, 아안 맥쉐인, 견자단','채드 스타헬스키','액션','존 윅 4','미국','2023-04-12','jw4.jpg','죽을 위기에서 살아난 \'존 윅\'은\r\n\'최고 회의\'를 쓰러트릴 방법을 찾아낸다.\r\n비로소 완전한 자유의 희망을 보지만,\r\nNEW 빌런 \'그라몽 후작\'과 전 세계의 최강 연합은\r\n\'존 윅\'의 오랜 친구까지 적으로 만들어 버리고,\r\n새로운 위기에 놓은 \'존 윅\'은\r\n최후의 반격을 준비하는데,,\r\n레전드 액션 블록버스터 <존 윅>의\r\n새로운 챕터가 열린다!','1703660137826.jpg');
/*!40000 ALTER TABLE `movietbl` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tagtbl`
--

DROP TABLE IF EXISTS `tagtbl`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tagtbl` (
  `tcode` bigint NOT NULL AUTO_INCREMENT,
  `tcount` int NOT NULL,
  `tid` double NOT NULL,
  `tmcode` bigint NOT NULL,
  `ttype` varchar(30) NOT NULL,
  `tword` varchar(20) NOT NULL,
  PRIMARY KEY (`tcode`)
) ENGINE=InnoDB AUTO_INCREMENT=109 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tagtbl`
--

LOCK TABLES `tagtbl` WRITE;
/*!40000 ALTER TABLE `tagtbl` DISABLE KEYS */;
INSERT INTO `tagtbl` VALUES (1,1,0,1,'PS_NAME','에어'),(2,2,1,1,'PS_NAME','벤애플렉'),(3,1,2,1,'PS_NAME','맷데이먼'),(4,1,4,1,'PS_NAME','제이슨베이트먼'),(5,1,5,1,'DT_YEAR','1984년'),(6,4,6,1,'OGG_ECONOMY','나이키'),(7,1,8,1,'CV_OCCUPATION','스카우터'),(8,1,9,1,'OGG_ECONOMY','소니'),(9,1,10,1,'PS_NAME','맷 데이먼'),(10,1,11,1,'OGG_SPORTS','NBA'),(11,3,0,2,'LCP_COUNTRY','바티칸'),(12,1,1,2,'PS_NAME','줄리어스 에이버리'),(13,2,2,2,'PS_NAME','러셀 크로우'),(14,1,4,2,'CV_POSITION','구마사제'),(15,1,5,2,'PS_NAME','가브리엘 아모르트'),(16,2,6,2,'CV_RELATION','신부'),(17,1,8,2,'QT_COUNT','한'),(18,1,9,2,'LCP_COUNTRY','스페인으'),(19,1,11,2,'PS_NAME','토마스 에스퀴벨'),(20,1,13,2,'PS_NAME','다니엘 조바토'),(21,1,0,3,'TMI_SW','던전 앤 드래곤'),(22,1,1,3,'PS_NAME','조너선 골드스틴'),(23,1,2,3,'PS_NAME','크리스 파인'),(24,1,3,3,'PS_NAME','미셀 로드리게스'),(25,1,4,3,'QT_COUNT','한 팀'),(26,1,5,3,'FD_ART','영화'),(27,1,6,3,'FD_ART','판타지'),(28,1,7,3,'FD_ART','액션'),(29,1,8,3,'AM_PART','코디미'),(30,1,0,4,'AFW_DOCUMENT','인어공주'),(31,1,1,4,'PS_NAME','롭 마샬'),(32,1,2,4,'PS_NAME','할리 베일리'),(33,1,3,4,'PS_NAME','멜리사 맥카시'),(34,2,4,4,'TMI_SW','아틀란티카'),(35,1,5,4,'CV_POSITION','왕'),(36,1,6,4,'PS_NAME','트라이튼'),(37,1,7,4,'CV_RELATION','막내딸'),(38,1,8,4,'PS_NAME','인어'),(39,3,9,4,'PS_NAME','에리얼'),(40,1,0,5,'PS_NAME','이규만'),(41,2,1,5,'PS_NAME','조진웅'),(42,2,2,5,'PS_NAME','최우식'),(43,1,3,5,'PS_NAME','박희순'),(44,3,4,5,'OGG_POLITICS','경찰'),(45,1,5,5,'AF_TRANSPORT','외제차'),(46,1,6,5,'CV_POSITION','반장'),(47,4,7,5,'PS_NAME','강윤'),(48,1,9,5,'PS_NAME','신입경찰'),(49,3,10,5,'PS_NAME','민재'),(50,1,0,6,'QT_ORDER','3'),(51,1,1,6,'PS_NAME','이상용'),(52,2,2,6,'PS_NAME','마동석'),(53,1,3,6,'LCP_CAPITALCITY','서울'),(54,1,4,6,'PS_NAME','광수대로'),(55,1,5,6,'LCP_COUNTRY','베트남'),(56,1,6,6,'CV_LAW','납치'),(57,1,7,6,'DT_OTHERS','7년 뒤'),(58,1,8,6,'PS_NAME','마석'),(59,1,10,6,'CV_POSITION','팀원'),(60,1,0,7,'AFW_VIDEO','가디언즈 오브 갤럭시'),(61,1,1,7,'QT_ORDER','Volume 3'),(62,1,2,7,'PS_NAME','제임스건'),(63,1,3,7,'PS_NAME','크리스프랫'),(64,1,4,7,'PS_NAME','조샐다나'),(65,1,5,7,'PS_NAME','데이브바티스타'),(66,1,6,7,'PS_NAME','카렌길런'),(67,1,7,7,'PS_NAME','가모라'),(68,1,8,7,'PS_NAME','피터 퀼'),(69,1,9,7,'CV_RELATION','동료'),(70,1,0,8,'PS_NAME','박대민'),(71,1,1,8,'PS_NAME','박소담'),(72,1,2,8,'PS_NAME','송새벽'),(73,1,3,8,'CV_SPORTS_INST','특송 전문 드라이버'),(74,1,4,8,'PS_NAME','장은하'),(75,1,5,8,'QT_PRICE','300억'),(76,1,6,8,'OGG_POLITICS','경찰'),(77,1,7,8,'OGG_POLITICS','국정원'),(78,1,8,8,'TM_SPORTS','추격전'),(79,1,9,8,'QT_COUNT','100  특송'),(80,1,0,9,'AFW_VIDEO','분노의 질주'),(81,1,1,9,'OGG_ECONOMY','다이'),(82,1,2,9,'PS_NAME','루이스 리터리어'),(83,2,3,9,'PS_NAME','빈 디젤'),(84,1,4,9,'PS_NAME','미셀 로드리게즈'),(85,2,5,9,'PS_NAME','제이슨 모모아'),(86,2,7,9,'PS_NAME','단테'),(87,1,9,9,'AM_FISH','돔'),(88,1,11,9,'FD_ART','액션'),(89,1,12,9,'FD_ART','스릴러'),(90,1,0,10,'AFW_VIDEO','아기공룡둘리'),(91,1,1,10,'PS_NAME','리마스터링'),(92,1,2,10,'PS_NAME','김수정'),(93,1,3,10,'PS_NAME','박영남'),(94,1,4,10,'PS_NAME','이인성'),(95,1,5,10,'PS_NAME','정미숙'),(96,1,6,10,'AFW_VIDEO','아기공룡 둘리'),(97,1,7,10,'DT_OTHERS','1억 년 전'),(98,1,8,10,'CV_RELATION','엄'),(99,1,9,10,'LCG_RIVER','한강'),(100,1,0,11,'AFW_VIDEO','존 윅 4'),(101,1,1,11,'PS_NAME','채드 스타헬스키'),(102,1,2,11,'PS_NAME','키아누 리브스  로렌스 피시번'),(103,1,3,11,'PS_NAME','아안 맥쉐인'),(104,1,4,11,'PS_NAME','견자단'),(105,4,5,11,'PS_NAME','존 윅'),(106,1,6,11,'PS_NAME','NEW 빌런  그라몽'),(107,1,8,11,'CV_RELATION','친구'),(108,1,10,11,'FD_ART','블록버스터');
/*!40000 ALTER TABLE `tagtbl` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-12-27 16:00:32
