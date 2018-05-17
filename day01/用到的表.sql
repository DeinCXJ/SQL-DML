CREATE TABLE `student` (
  `sno` int(11) NOT NULL COMMENT '学号',
  `sname` varchar(100) DEFAULT NULL COMMENT '姓名',
  `ssex` varchar(10) DEFAULT NULL COMMENT '性别',
  `sage` int(3) DEFAULT NULL COMMENT '年龄',
  `sdept` varchar(100) DEFAULT NULL COMMENT '所属部门',
  PRIMARY KEY (`sno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='学生表';

CREATE TABLE `course` (
  `cno` varchar(100) NOT NULL COMMENT '课程号',
  `cname` varchar(100) DEFAULT NULL COMMENT '课程名',
  `hours` int(11) DEFAULT NULL COMMENT '课时',
  PRIMARY KEY (`cno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='课程表';

CREATE TABLE `sc` (
  `sno` int(11) NOT NULL COMMENT '学号',
  `cno` varchar(100) NOT NULL COMMENT '课程号',
  `grade` int(11) DEFAULT NULL COMMENT '成绩',
  PRIMARY KEY (`sno`,`cno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='选课表';
