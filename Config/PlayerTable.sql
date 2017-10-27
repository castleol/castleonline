--��ʼ����
BEGIN TRANSACTION;

--�˺ű�
CREATE TABLE player_account (
  account varchar(32) default '' PRIMARY KEY UNIQUE,
  password varchar(33) default NULL,
  regtime datetime default NULL,
  ip varchar(20) default NULL
);

--��ɫ��
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

--��ɫ���˺�����
CREATE INDEX account_index ON player_core (account);

--���ѱ�
CREATE TABLE player_friend (
  name varchar(20) default '',
  friend_name varchar(20) default '',
  friend_level tinyint default 0,
  PRIMARY KEY (name,friend_name)
);

--��ɫ���ñ�
CREATE TABLE player_ini (
  name varchar(20) default '',
  ini_sec varchar(16) default '',
  ini_key varchar(16) default '',
  ini_value varchar(16) default '',
  PRIMARY KEY  (name,ini_sec,ini_key)
);

--��ɫ��Ʒ��
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

--��ɫ���ܱ�
CREATE TABLE player_skill (
  name varchar(20) default '' ,
  skill_name varchar(16) default '',
  skill_level tinyint default 0,
  skill_quick tinyint default 0,
  skill_timer smallint default 0,
  PRIMARY KEY  (name,skill_name)
);

--��ɫ�����
CREATE TABLE player_task (
  name varchar(20) default '',
  task_sec varchar(16) default '',
  task_key varchar(16) default '',
  task_value int default 0,
  PRIMARY KEY  (name,task_sec,task_key)
);

--�ύ����
COMMIT TRANSACTION;