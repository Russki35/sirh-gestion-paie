/**
 * 
 */
package dev.paie.service;


import java.math.BigDecimal;
import java.util.List;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringRunner;

import dev.paie.entite.Cotisation;
import dev.paie.spring.JpaConfig;

@ContextConfiguration(classes = {JpaConfig.class})
@RunWith(SpringRunner.class)
public class CotisationServiceJpaTest {
	
	@Autowired private CotisationService cotisationService;
	@Test
	public void test_sauvegarder_lister_mettre_a_jour() {
	// TODO sauvegarder une nouvelle cotisation
		
		Cotisation newCotisation = new Cotisation();

		newCotisation.setCode("PCT"); 
		newCotisation.setLibelle("Cotisation1");
		newCotisation.setTauxSalarial(new BigDecimal(3));
		newCotisation.setTauxPatronal(new BigDecimal(5));
		cotisationService.sauvegarder(newCotisation);
		
	// TODO vérifier qu'il est possible de récupérer la nouvelle cotisation via la méthode lister
		
		List<Cotisation> listerCotisation = cotisationService.lister();
	
	// TODO modifier une cotisation
		
		
	// TODO vérifier que les modifications sont bien prises en compte via la méthode lister
	
	}
}
