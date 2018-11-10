package net.skhu.domain;

import lombok.Data;

import javax.persistence.*;
import java.sql.Blob;
import java.util.List;

@Data
@Entity
public class Picture
{
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    int id;

    Blob picture;

    @OneToMany
    @JoinColumn(name = "manager_id")
    List<Manager> managers;

}
