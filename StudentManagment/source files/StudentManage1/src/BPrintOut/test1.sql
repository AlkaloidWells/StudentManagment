SELECT studentinfo.Surname, studentinfo.sex, studentinfo.dob, studentinfo.pob, studentinfo.parentname, studentinfo.parentadd, studentinfo.roo, studentinfo.nation, studentinfo.mstatu, sector.Sector, Sector.Department
FROM (User INNER JOIN studentinfo ON User.LOID = studentinfo.LOID) INNER JOIN sector ON studentinfo.ID = sector.SID
WHERE (((sector.ID)=25));