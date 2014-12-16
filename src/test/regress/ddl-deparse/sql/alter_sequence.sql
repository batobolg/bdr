--
-- ALTER_SEQUENCE
--

ALTER SEQUENCE fkey_table_seq
  MINVALUE 10
  START 20
  CACHE 1
  NO CYCLE;


ALTER SEQUENCE fkey_table_seq
  OWNER TO schema_role;

ALTER SEQUENCE fkey_table_seq
  RENAME TO fkey_table_seq_renamed;

-- ERROR:  unimplemented deparse of ALTER SEQUENCE
--
-- ALTER SEQUENCE fkey_table_seq_renamed
--   SET SCHEMA foo;

