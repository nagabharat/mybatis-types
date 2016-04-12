DROP TABLE IF EXISTS mybatis_time;

CREATE TABLE mybatis_time (
    id INT8,
    jsonArray JSON,
    jsonObject JSON
);

DROP TABLE IF EXISTS mybatis_arrays;

CREATE TABLE mybatis_arrays (
    id INT8 UNIQUE,
    strings text[],
    strings2d text[][],
    booleans boolean[],
    doubles float8[],
    integers int4[],
    longs int8[]
);

DROP TABLE IF EXISTS mybatis_types;

CREATE TABLE mybatis_types (
    id INT8 UNIQUE,
    keyvalue TEXT,
    properties TEXT
);