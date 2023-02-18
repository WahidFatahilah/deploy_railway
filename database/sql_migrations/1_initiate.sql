-- +migrate UP
-- +migrate StatementBegin

CREATE TABLE person(
    id  BIGINT  not null,
    first_name  VARCHAR(256)
    last_name   VARCHAR(256)

)

-- +migrate StatementEND