package dev.paie.repository;

import java.time.LocalDate;

import org.springframework.data.jpa.repository.JpaRepository;

import dev.paie.entite.Periode;

public interface PeriodeRepository extends JpaRepository<Periode, Integer> {
	
	Periode findOneByDateDebutAndDateFin(LocalDate dateDebut, LocalDate dateFin);
}
