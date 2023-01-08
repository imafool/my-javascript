package com.boylegu.springboot_vue.entities;

import com.fasterxml.jackson.annotation.JsonFormat;
import lombok.Data;
import org.hibernate.annotations.Type;
import org.springframework.format.annotation.DateTimeFormat;

import javax.persistence.*;
import java.io.Serializable;

/**
 * 持久化类
 */
@Data
@Entity
@Table(name = "persons")
public class Persons implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private long id;

    @Column(name = "create_datetime")
    @DateTimeFormat(pattern = "yyyy-MM-dd HH:mm:ss")
    @Type(type="date")
    private String create_datetime;

    @Column(name = "username")
    private String username;

    @Column(name = "email")
    private String email;

    @Column(name = "phone")
    private String phone;

    @Column(name = "sex")
    private String sex;

    @Column(name = "zone")
    private String zone;
}