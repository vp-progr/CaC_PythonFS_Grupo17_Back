USE site_comments;

SELECT * FROM comments WHERE section = 'roller';
SELECT * FROM comments WHERE section = 'running';
SELECT * FROM comments WHERE section = 'ciclismo';
SELECT * FROM comments WHERE section = 'football';
SELECT * FROM comments WHERE section = 'skate';
SELECT * FROM comments WHERE section = 'trainer';

UPDATE comments SET comment_text = 'Comentario actualizado para roller' WHERE id = 1 AND section = 'roller';
UPDATE comments SET comment_text = 'Comentario actualizado para running' WHERE id = 2 AND section = 'running';
UPDATE comments SET comment_text = 'Comentario actualizado para ciclismo' WHERE id = 3 AND section = 'ciclismo';
UPDATE comments SET comment_text = 'Comentario actualizado para football' WHERE id = 4 AND section = 'football';
UPDATE comments SET comment_text = 'Comentario actualizado para skate' WHERE id = 5 AND section = 'skate';
UPDATE comments SET comment_text = 'Comentario actualizado para trainer' WHERE id = 6 AND section = 'trainer';

DELETE FROM comments WHERE id = 1 AND section = 'roller';
DELETE FROM comments WHERE id = 2 AND section = 'running';
DELETE FROM comments WHERE id = 3 AND section = 'ciclismo';
DELETE FROM comments WHERE id = 4 AND section = 'football';
DELETE FROM comments WHERE id = 5 AND section = 'skate';
DELETE FROM comments WHERE id = 6 AND section = 'trainer';