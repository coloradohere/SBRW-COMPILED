ALTER TABLE BAN
    DROP COLUMN willEnd;
ALTER TABLE BAN RENAME COLUMN endsAt TO ends_at;
ALTER TABLE BAN
    ADD COLUMN active BOOLEAN DEFAULT TRUE;