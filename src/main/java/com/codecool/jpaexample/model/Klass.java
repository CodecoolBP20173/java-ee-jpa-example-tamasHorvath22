package com.codecool.jpaexample.model;

import javax.persistence.*;
import java.util.HashSet;
import java.util.Set;

@Entity
@Table(name = "class")
public class Klass {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;
    private String name;

    @OneToMany(mappedBy = "klass")
    private Set<Student> students = new HashSet<>();
    @Enumerated(EnumType.STRING)
    private CCLoation location;

    public Klass() {}

    public Klass(String name, CCLoation location) {
        this.name = name;
        this.location = location;
    }

    public void setStudents(Set<Student> students) { this.students = students; }

    public int getId() { return id; }

    public void setId(int id) { this.id = id; }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Set<Student> getStudents() { return students; }

    public void addStudent(Student student) {
        student.setKlass(this);
        students.add(student);
    }
}
