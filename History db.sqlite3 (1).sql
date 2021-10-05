--- 05-10-2021 20:25:31
--- db.sqlite3
SELECT * FROM server_symptom;

--- 05-10-2021 20:26:05
--- db.sqlite3
SELECT * FROM sqlite_sequence;

--- 05-10-2021 20:26:14
--- db.sqlite3
SELECT * FROM server_statistics;

--- 05-10-2021 20:26:23
--- db.sqlite3
SELECT * FROM server_profile;

--- 05-10-2021 20:27:25
--- db.sqlite3
SELECT * FROM server_hospital;

--- 05-10-2021 20:28:53
--- db.sqlite3
UPDATE server_hospital SET 
  id='1',
  name='VITC Hospital',
  phone='453423421',
  location_id='1'
 WHERE id=1; SELECT * FROM server_hospital;

--- 05-10-2021 20:29:12
--- db.sqlite3
UPDATE server_hospital SET 
  id='2',
  name='Saanjhi Hospital',
  phone='4352534',
  location_id='2'
 WHERE id=2; SELECT * FROM server_hospital;

