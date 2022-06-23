use db_infographics;
CREATE TABLE  if not exists Books(
		id INT NOT NULL,
		nome VARCHAR(255),
		isbn VARCHAR(255),
		authors JSON,
		numPage INT,
		publisher VARCHAR(255),
		dataRelease VARCHAR(255),
		characters JSON
);
CREATE TABLE  if not exists Characters(
            id INT NOT NULL,
            nome VARCHAR(255),
            gender VARCHAR(255),
            titles JSON,
            nicknames JSON,
            tv_series JSON,
            books JSON
);
CREATE TABLE  if not exists Houses(
            id INT NOT NULL,
            nome VARCHAR(255),
            region VARCHAR(255),
            culture VARCHAR(255),
            titles JSON,
            lord VARCHAR(255),
            founder VARCHAR(255),
            members JSON
);