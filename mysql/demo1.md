user 无索引时
explain select * from user u where u.username = 'x';
type ALL
possible_keys null
key idx_user_username null
## CREATE INDEX idx_user_username ON user username;
增加username 索引
explain select * from user u where u.username = 'x';

type ref
possible_keys idx_user_username
key idx_user_username