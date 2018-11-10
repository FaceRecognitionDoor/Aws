package net.skhu.repository;

import net.skhu.domain.Picture;
import org.springframework.data.jpa.repository.JpaRepository;

public interface PictureRepository extends JpaRepository<Picture, Integer>
{

}
