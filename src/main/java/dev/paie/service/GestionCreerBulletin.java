/**
 * 
 */
package dev.paie.service;

import java.time.LocalDate;
import java.time.format.DateTimeFormatter;

import org.springframework.beans.factory.annotation.Autowired;

import dev.paie.entite.Periode;
import dev.paie.repository.PeriodeRepository;
import dev.paie.repository.RemunerationEmployeRepository;

public class GestionCreerBulletin {

	@Autowired private PeriodeRepository periodeRepo;
	@Autowired private RemunerationEmployeRepository employeRepo;
	
	public Periode getPeriodeWithString(String periodeString) {
		DateTimeFormatter formatter = DateTimeFormatter.ofPattern("yyyy-MM-dd");
		
		String[] datesString = periodeString.split(" - ");
		String dateDebutString = datesString[0];
		String dateFinString = datesString[1];
		
		LocalDate dateDebut = LocalDate.parse(dateDebutString, formatter);
		LocalDate dateFin= LocalDate.parse(dateFinString, formatter);
		
		return periodeRepo.findOneByDateDebutAndDateFin(dateDebut, dateFin);
	}

}

