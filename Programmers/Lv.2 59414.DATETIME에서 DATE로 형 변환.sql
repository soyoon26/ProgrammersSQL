SELECT ANIMAL_ID, NAME, DATE_FORMAT(DATETIME,'%Y-%m-%d') AS '날짜'
FROM ANIMAL_INS
ORDER BY ANIMAL_ID

--y는 24와 같이 연도 끝자리, M은 영어 달/m은 숫자 달, d는 숫자/DS는 st 등이 붙음
--DATE_FORMATDMS 바(_)