/**
 * 
 */
package dev.paie.service;

import java.util.List;

import javax.sql.DataSource;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import dev.paie.entite.Grade;

/**
 * @author ETY8
 *
 */
@Repository
public class GradeServiceJdbcTemplate implements GradeService{

	private JdbcTemplate jdbcTemplate;

	@Autowired
	public GradeServiceJdbcTemplate(DataSource dataSource) {
		super();
		this.jdbcTemplate = new JdbcTemplate(dataSource);
	}

	
	@Override
	public void sauvegarder(Grade nouveauGrade) {
		String sql = "INSERT INTO grade (id, code, nbHeuresBases, tauxBase) VALUES (?,?,?,?)";
		this.jdbcTemplate.update(sql, nouveauGrade.getId(), nouveauGrade.getCode(), nouveauGrade.getNbHeuresBase(), nouveauGrade.getTauxBase());
		
	}

	
	@Override
	public void mettreAJour(Grade grade) {
		String sql = "UPDATE GRADE SET CODE=?, NBHEURESBASE=?, TAUXBASE=? WHERE ID=?";
		this.jdbcTemplate.update(sql, grade.getCode(), grade.getNbHeuresBase(), grade.getTauxBase(), grade.getId());
		
	}

	
	@Override
	public List<Grade> lister() {
		
		return null;
	}
}
