COPY (SELECT * FROM robots) TO '/tmp/robots.csv' WITH CSV header;
COPY (SELECT * FROM projects) TO '/tmp/projects.csv' WITH CSV header;
COPY (SELECT * FROM schedule)  TO '/tmp/schedule.csv' WITH CSV header;
