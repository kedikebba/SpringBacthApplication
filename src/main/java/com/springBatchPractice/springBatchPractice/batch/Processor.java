package com.springBatchPractice.springBatchPractice.batch;

import com.springBatchPractice.springBatchPractice.model.Student;
import org.springframework.batch.item.ItemProcessor;
import org.springframework.stereotype.Component;

import java.time.LocalDate;
import java.util.HashMap;
import java.util.Map;

@Component
public class Processor implements ItemProcessor<Student, Student> {

    public Processor(){

    }
    @Override
    public Student process(Student student) throws Exception {
        String code1 = student.getBirthday();
        LocalDate bdate = LocalDate.of(LocalDate.now().getYear()-Integer.parseInt(code1),LocalDate.now().getMonth(), LocalDate.now().getDayOfMonth());
        student.setBirthday(bdate.toString());
        System.out.println("Birthdate:"+student.getBirthday());
        return student;
    }
}
