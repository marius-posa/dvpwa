INSERT INTO users (
  first_name,
  middle_name,
  last_name,
  username,
  pwd_hash,
  is_admin
)
VALUES
  ('Super', NULL, 'Admin', 'superadmin', '$2b$12$Ds4GYmEGiMhJWOLsVC8uVeVJOdQIYRAzdEZIaUOum19xLWvwTa/WS', TRUE),
  ('John', 'William', 'Doe', 'j.doe', '$2b$12$G8f3qnsx1ajdzx/ilYIesuZXKNZu4siRjz6RWi62A.jLc0JS/itlK', FALSE),
  ('Stephen', NULL, 'King', 's.king', '$2b$12$ZkQCfXbKEUOf.t6z.2B.H.Ryfo.E3oDnv8CO.YFjB9LKjwVJpo3UO', FALSE),
  ('Peter', NULL, 'Parker', 'p.parker', '$2b$12$T49HnxPcbQnJRYUOaOdFpOjaMEDV5dRofwi58.R8sELqznF1dhyMq', FALSE);

INSERT INTO students (name) VALUES
  ('Chuck'), ('James'), ('Thor'), ('Clint'),
  ('Richie'), ('Bill'), ('Ben'), ('Eddie');

INSERT INTO courses (title, description) VALUES
  ('Math', '2+2 = 5'),
  ('Grammar', 'Wi learn haw tu write korektli'),
  ('Physics', 'E=mc^2');

INSERT INTO marks(student_id, course_id, points) VALUES
  (1, 1, 4), (1, 1, 5), (1, 1, 3), (1, 1, 4),
  (1, 2, 2), (1, 2, 3), (1, 3, 5), (1, 3, 5);
