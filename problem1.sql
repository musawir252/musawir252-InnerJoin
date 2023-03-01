SELECT  student.id,student.student_name FROM class INNER JOIN student
          ON class.class_title = student.class_title
          WHERE class.id !=6
          AND student.class_title != 'Writing';