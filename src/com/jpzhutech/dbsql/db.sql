-- 数据库采用mysql5.7

create database test;

use test;

create table admin(
  id varchar(60) not null unique,    -- 用户id
  email varchar(40) not null unique,  -- 注册或者登录时使用
  username varchar(40) not null unique, -- 用户名
  pwd varchar(20) not null,             -- 用户密码
  state boolean      -- 表示用户的状态，在未进行邮箱验证之前状态为false
);

insert into admin values(2,'2960012@qq.com',"李四","123456",true);

\d+ public.admin
select * from admin;