USE `webDevelopment`;
SELECT `language`, `version`
FROM `languages`
  WHERE `language` = 'PHP'
   OR `language` = 'JavaScript';
