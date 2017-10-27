--开始事务
BEGIN TRANSACTION;

--账号表
CREATE TABLE player_account (
  account varchar(32) default '' PRIMARY KEY UNIQUE,
  password varchar(33) default NULL,
  regtime datetime default NULL,
  ip varchar(20) default NULL
);

--角色表
CREATE TABLE player_core (
  name varchar(20) default '' PRIMARY KEY UNIQUE,
  account varchar(32) default NULL,
  profession varchar(16) default NULL,
  create_date datetime default NULL,
  logout_date datetime default NULL,
  map_name varchar(16) default NULL,
  map_x smallint default 0,
  map_y smallint default 0,
  map_dir tinyint default 0,
  online_flag tinyint default 0,
  delete_flag tinyint default 0,
  lock_flag tinyint default 0,
  online_time int default 0,
  level int default 0,
  exp int default 0,
  gold int default 0,
  silver int default 0,
  life int default 0,
  mana int default 0,
  heart int default 0,
  ability int default 0
);

--角色表账号索引
CREATE INDEX account_index ON player_core (account);

--好友表
CREATE TABLE player_friend (
  name varchar(20) default '',
  friend_name varchar(20) default '',
  friend_level tinyint default 0,
  PRIMARY KEY (name,friend_name)
);

--角色配置表
CREATE TABLE player_ini (
  name varchar(20) default '',
  ini_sec varchar(16) default '',
  ini_key varchar(16) default '',
  ini_value varchar(16) default '',
  PRIMARY KEY  (name,ini_sec,ini_key)
);

--角色物品表
CREATE TABLE player_item (
  name varchar(20) default '',
  item_id varchar(16) default '',
  item_name varchar(16) default '',
  item_num tinyint default 0,
  item_equip tinyint default 0,
  item_star tinyint default 0,
  item_soul int default 0,
  item_luck tinyint default 0,
  PRIMARY KEY  (item_id,name)
);

--角色技能表
CREATE TABLE player_skill (
  name varchar(20) default '' ,
  skill_name varchar(16) default '',
  skill_level tinyint default 0,
  skill_quick tinyint default 0,
  skill_timer smallint default 0,
  PRIMARY KEY  (name,skill_name)
);

--角色任务表
CREATE TABLE player_task (
  name varchar(20) default '',
  task_sec varchar(16) default '',
  task_key varchar(16) default '',
  task_value int default 0,
  PRIMARY KEY  (name,task_sec,task_key)
);

--提交事务
COMMIT TRANSACTION;