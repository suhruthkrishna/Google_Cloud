SELECT state, pathogen, SUM(deaths) AS deaths
FROM `mgmtfinal-420614.CDC.cdc_work`
GROUP BY state, pathogen
ORDER BY deaths DESC:
