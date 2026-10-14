psql -f airhockey.sql
psql
\c mainframe_override
\d
SELECT * FROM forum_posts WHERE date >= "2048-04-01" AND date < "2048-05-01";