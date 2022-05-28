package com.MiguelAngelSotelo.backendArgentinaPrograma.repository;

import com.MiguelAngelSotelo.backendArgentinaPrograma.entity.Persona;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.Optional;

@Repository
public interface PersonaRepository extends JpaRepository<Persona, Long> {
    void deletePersonaById(Long id);

    Optional<Persona> findPersonaById(Long id);
}
