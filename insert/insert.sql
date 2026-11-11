/*INSERT INTO wild_db_quest.wizard
  (firstname, lastname, birthday, birth_place, biography, is_muggle)
  VALUES
  ('harry', 'potter', '1980-07-31', 'london', '', '0'),
  ('hermione', 'granger', '1979-09-19', '', 'Friend of Harry Potter', '0'),
  ('lily', 'potter', '1960-01-30', '', 'mother of Harry Potter', '0'),
  ('ron', 'weasley', '1980-03-01', '', 'Best friend of Harry', '0'),
  ('ginny', 'weasley', '1981-08-11', '', 'Sister of Ron and girlfriend of Harry', '0'),
  ('fred', 'weasley', '1978-04-01', '', '', '0'),
  ('george', 'weasley', '1978-04-01', '', '', '0'),
  ('arthur', 'weasley', '1950-02-06', '', '', '0'),
  ('molly', 'weasley', '1949-01-01', '', '', '0'),
  ('drago', 'malefoy', '1980-06-05', '', '', '0'),
  ('albus', 'dumbledore', '1881-07-01', '', '', '0'),
  ('severus', 'rogue', '1960-01-09', '', '', '0'),
  ('tom', 'jédusor', '1926-12-31', '', 'Celui-Dont-On-Ne-Doit-Pas-Prononcer-Le-Nom alias Voldermort', '0'),
  ('dudley', 'dursley', '1980-06-23', '', 'Cousin d''Harry', '1');
*/

/*SELECT firstname, lastname FROM wizard;*/

/*SELECT lastname AS student_name FROM wizard;*/

/*SELECT firstname, birthday FROM wizard
 WHERE lastname='Weasley';*/

/* Examp
SELECT firstname, birthday 
FROM wizard 
WHERE 
lastname LIKE 'Weas%' AND
birthday BETWEEN '1970-01-01' AND '2000-01-01';*/

/*SELECT * FROM wizard LIMIT 5;*/

/*SELECT firstname, lastname FROM wizard ORDER BY lastname ASC, birthday DESC;*/

/*SELECT * FROM wizard WHERE lastname='Weasley' ORDER BY birthday DESC LIMIT 0,3;*/

/*SELECT * FROM wizard
WHERE is_muggle = 0
AND birthday BETWEEN '1975-01-01' AND '1985-12-31';*/

/*SELECT firstname FROM wizard
WHERE is_muggle = 0
AND firstname LIKE 'H%';*/

/*SELECT firstname, lastname FROM wizard
WHERE lastname = 'Potter'
ORDER BY firstname;*/

SELECT firstname, lastname, birthday FROM wizard
WHERE is_muggle = 0
ORDER BY birthday
LIMIT 1;

