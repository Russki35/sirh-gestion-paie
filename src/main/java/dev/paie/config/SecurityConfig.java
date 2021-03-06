/**
 * 
 */
package dev.paie.config;

import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;

@Configuration
@EnableWebSecurity
public class SecurityConfig extends WebSecurityConfigurerAdapter {

	@Override
	protected void configure(AuthenticationManagerBuilder auth) throws Exception {
	auth.inMemoryAuthentication()
	.withUser("admin").password("admin").roles("ADMIN");
	
	}
	
	@Override
	protected void configure(HttpSecurity http) throws Exception {
	http
	.authorizeRequests()
	.antMatchers("/resources/**", "/signup", "/about").permitAll()
	.antMatchers("/admin/**").hasRole("ADMIN")
	.antMatchers("/db/**").access("hasRole('ADMIN') and hasRole('DBA')")
	.anyRequest().authenticated()
	.and()
	.formLogin()
	.loginPage("/mvc/connexion");
	}

	

	
	
}
 