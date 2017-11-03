/**
 * 
 */
package dev.paie.repository;

import java.math.BigDecimal;
import java.util.List;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringRunner;

import dev.paie.entite.Avantage;
import dev.paie.entite.Cotisation;
import dev.paie.spring.JpaConfig;

@ContextConfiguration(classes = {JpaConfig.class})
@RunWith(SpringRunner.class)
public class AvantageRepositoryTest {

	@Autowired
	private AvantageRepository avantageRepository;

	@Test
	public void test_sauvegarder_lister_mettre_a_jour() {
	// TODO sauvegarder un nouvel avantage
		Avantage newAvantage = new Avantage();

		newAvantage.setCode("PATG"); 
		newAvantage.setNom("Avantage1");
		newAvantage.setMontant(new BigDecimal(30));

		avantageRepository.save(newAvantage);
		
	// TODO vérifier qu'il est possible de récupérer le nouvel avantage via la méthode findOne
		
		List<Avantage> listerAvantage = avantageRepository.findAll();
	// TODO modifier un avantage
		
	// TODO vérifier que les modifications sont bien prises en compte via la méthode findOne
	
	}
}
