package kr.miraesoft.promise;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface PromiseRepository extends JpaRepository<Promise, Integer> {

}
