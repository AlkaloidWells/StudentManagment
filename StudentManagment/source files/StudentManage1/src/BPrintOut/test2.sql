SELECT studentinfo.Surname, studentinfo.sex, studentinfo.dob, studentinfo.pob, studentinfo.nation, studentinfo.roo, slecture.HQtion, slecture.Cycle, slecture.Department
FROM User INNER JOIN (studentinfo INNER JOIN slecture ON studentinfo.ID = slecture.SID) ON User.LOID = studentinfo.LOID
WHERE (((slecture.ID)=$P{sid}));
