/**
 * 
 */
package dev.paie.service;

import java.math.BigDecimal;

import org.springframework.beans.factory.annotation.Autowired;

import dev.paie.entite.BulletinSalaire;
import dev.paie.entite.Grade;
import dev.paie.entite.ResultatCalculRemuneration;
import dev.paie.util.PaieUtils;


/**
 * @author ETY8
 *
 */
public class CalculerRemunerationServiceSimple implements CalculerRemunerationService {

	@Autowired private PaieUtils paieUtils;
	
	@Autowired private Grade grade;
	
	@Override
	public ResultatCalculRemuneration calculer(BulletinSalaire bulletin) {
		
		String salaireBase = paieUtils.formaterBigDecimal(grade.getNbHeuresBase().multiply((grade.getTauxBase())));
		
		String salaireBrut = paieUtils.formaterBigDecimal((new BigDecimal(salaireBase)).add(bulletin.getPrimeExceptionnelle()));
		
		String retenueSalaire = 
		return null;
	}

}
