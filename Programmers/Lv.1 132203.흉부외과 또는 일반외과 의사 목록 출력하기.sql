SELECT DR_NAME, DR_ID, MCDP_CD, date_format(HIRE_YMD,"%Y-%m-%d") #Y는 네 글자, y는 두 글자로 출력됨
FROM DOCTOR
WHERE MCDP_CD = "CS" OR MCDP_CD = "GS"
ORDER BY HIRE_YMD DESC, DR_NAME ASC

#','가 아니라 OR, 출력형식은 date_format

