# 创建库
CREATE DATABASE test01;
# 创建表
CREATE TABLE IF NOT EXISTS `user`
(
    `id`       INT UNSIGNED AUTO_INCREMENT,
    `username`    VARCHAR(100) NOT NULL,
    `name`   VARCHAR(40)  NOT NULL,
    `update_time` DATE,
    PRIMARY KEY (`id`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8;

# 创建索引
CREATE INDEX idx_user_username ON user username;
# drop index idx_user_name on user;
