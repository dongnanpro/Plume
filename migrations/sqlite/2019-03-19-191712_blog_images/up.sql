-- Your SQL goes here
ALTER TABLE blogs ADD COLUMN summary_html TEXT NOT NULL DEFAULT '';
ALTER TABLE blogs ADD COLUMN icon_id INTEGER REFERENCES medias(id) ON DELETE SET NULL DEFAULT NULL;
ALTER TABLE blogs ADD COLUMN banner_id INTEGER REFERENCES medias(id) ON DELETE SET NULL DEFAULT NULL;