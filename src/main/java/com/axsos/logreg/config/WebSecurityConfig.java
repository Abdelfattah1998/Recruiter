//package  com.axsos.logreg.config;
//
//import org.springframework.context.annotation.Bean;
//import org.springframework.context.annotation.Configuration;
//import org.springframework.security.config.annotation.web.builders.HttpSecurity;
//import org.springframework.security.web.SecurityFilterChain;
//@Configuration
//public class WebSecurityConfig {
//	@Bean
//	protected SecurityFilterChain filterChain(HttpSecurity http) throws Exception{
//		
//		http.
//	            authorizeRequests()
//	                .antMatchers("/css/**", "/js/**", "/registration").permitAll()
//	                .anyRequest().authenticated("/admin")
//	                .and()
//	            .formLogin()
//	                .loginPage("/login")
//	                .permitAll()
//	                .and()
//	            .logout()
//	                .permitAll();
//		
//		return http.build();
//	}
//}
// package  com.axsos.logreg.config;

// import org.springframework.context.annotation.Bean;
// import org.springframework.context.annotation.Configuration;
// import org.springframework.security.config.annotation.web.builders.HttpSecurity;
// import org.springframework.security.web.SecurityFilterChain;
// @Configuration
// public class WebSecurityConfig {
// 	@Bean
// 	protected SecurityFilterChain filterChain(HttpSecurity http) throws Exception{
		
// 		http.
// 	            authorizeRequests()
// 	                .antMatchers("/css/**", "/js/**", "/registration").permitAll()
// 	                .anyRequest().authenticated("/admin")
// 	                .and()
// 	            .formLogin()
// 	                .loginPage("/login")
// 	                .permitAll()
// 	                .and()
// 	            .logout()
// 	                .permitAll();
		
// 		return http.build();
// 	}
// }
