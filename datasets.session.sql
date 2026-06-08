-- 1. 테이블 생성 (users 테이블: id, 이름, 나이)
CREATE TABLE IF NOT EXISTS users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    name TEXT NOT NULL,
    age INTEGER
);

-- 2. 데이터 추가
INSERT INTO users (name, age) VALUES ('철수', 25);
INSERT INTO users (name, age) VALUES ('영희', 23);
INSERT INTO users (name, age) VALUES ('민수', 30);

-- 3. 데이터 조회 (전체 데이터)
SELECT * FROM users;