create table IF NOT EXISTS app
(
  id         serial PRIMARY KEY,
  name   varchar(250) NOT NULL unique,
  active     boolean      NOT NULL,
  created_on timestamptz  NOT NULL,
  created_by int          NOT NULL,
  updated_on timestamptz  NOT NULL,
  updated_by int          NOT NULL
);
