--------------------------------------------------------------------------------
-- Up
--------------------------------------------------------------------------------

DELETE FROM url_info_cache;
ALTER TABLE url_info_cache ADD COLUMN name TEXT NOT NULL;


--------------------------------------------------------------------------------
-- Down
--------------------------------------------------------------------------------

ALTER TABLE url_info_cache DROP COLUMN name;