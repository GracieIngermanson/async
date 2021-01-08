COPY (SELECT * FROM robots) TO '/Users/gracie/Documents/Junior/async/robots.csv' WITH CSV header;
COPY (SELECT * FROM projects) TO '/Users/gracie/Documents/Junior/async/projects.csv' WITH CSV header;
COPY (SELECT * FROM schedule)  TO '/Users/gracie/Documents/Junior/async/schedule.csv' WITH CSV header;
