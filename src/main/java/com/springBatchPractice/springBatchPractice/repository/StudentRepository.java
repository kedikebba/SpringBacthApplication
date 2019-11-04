package com.springBatchPractice.springBatchPractice.repository;

import com.springBatchPractice.springBatchPractice.model.Student;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface StudentRepository extends JpaRepository<Student, Long> {
}
