package net.skhu.repository;


import net.skhu.domain.Manager;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ManagerRepository extends JpaRepository<Manager, Integer>
{
    Manager findById(int id);
    Manager findByIdAndPassword(int id, String password);
    int countByIdAndPassword(int id, String password);
}
