USE `webDevelopment`;
SELECT `language`, `version`
FROM `languages`
 WHERE `language` != 'PHP';
 -- On peut aussi utiliser:
-- WHERE NOT
-- <>
