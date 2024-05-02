SELECT weekending_date, SUM(deaths) AS total_weekly_deaths
FROM `mgmtfinal-420614.CDC.cdc_work`
GROUP BY weekending_date
ORDER BY weekending_date:
