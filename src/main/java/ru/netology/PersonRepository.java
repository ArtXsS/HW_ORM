package ru.netology;

@Repository
public interface PersonRepository extends JpaRepository<Person, Long> {
    List<Person> findByCityOfLiving(String city);
}
