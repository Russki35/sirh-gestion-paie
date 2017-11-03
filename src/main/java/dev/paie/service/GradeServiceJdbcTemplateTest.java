/**
 * 
 */
package dev.paie.service;

import java.math.BigDecimal;

import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.test.context.ContextConfiguration;
import org.springframework.test.context.junit4.SpringRunner;

import dev.paie.config.DataSourceMySQLConfig;
import dev.paie.entite.Grade;

@ContextConfiguration(classes = {DataSourceMySQLConfig.class})
@RunWith(SpringRunner.class)
@Repository
public class GradeServiceJdbcTemplateTest {

	@Autowired
	private GradeService gradeService;

	@Test
	public void test_sauvegarder_lister_mettre_a_jour() {
		
	// TODO sauvegarder un nouveau grade
	
		Grade newGrade = new Grade();
		newGrade.setId(0);
		newGrade.setCode("PG");
		newGrade.setNbHeuresBase(new BigDecimal(15));
		newGrade.setTauxBase(new BigDecimal(2));
		gradeService.sauvegarder(newGrade);
	}
	
	// TODO vérifier qu'il est possible de récupérer le nouveau grade via la méthode lister
	
	
	// TODO modifier un grade
	// TODO vérifier que les modifications sont bien prises en compte via la méthode lister

}

