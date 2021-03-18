select stud_info.reg_no, stud_info.stud_name, stud_marks.CS_marks, stud_marks.Phy_marks, stud_marks.Maths_marks, stud_marks.Chem_marks from test.stud_info, test.stud_marks where stud_info.reg_no = stud_marks.reg_no;
select A.reg_no, stud_name, CS_marks, Maths_marks, Phy_marks, Chem_marks from stud_info A, stud_marks B where A.reg_no = B.reg_no;
select * from stud_info where stud_name like "_____v%";
