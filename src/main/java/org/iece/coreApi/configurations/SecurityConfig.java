package org.iece.coreApi.configurations;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.method.configuration.EnableMethodSecurity;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.web.SecurityFilterChain;


@Configuration
@EnableWebSecurity
@EnableMethodSecurity(prePostEnabled = true)
public class SecurityConfig {
    @Bean
    protected SecurityFilterChain configure(HttpSecurity http) throws Exception {
        http
                .csrf((csrf) -> csrf.disable());

        // http.authorizeHttpRequests().requestMatchers("/auth/token/*").permitAll();

        // List<RoleServiceEntity> roleServices = roleSerService.getAllRoleService();

        // for (RoleServiceEntity roleSerEnt : roleServices) {
        //     Service service = endpointService.getServiceById(roleSerEnt.getServiceId());
        //     Role role = roleService.getRoleById(roleSerEnt.getRoleId());

        //     // Configure authorization rules for specific endpoints
        //     http
        //             .authorizeHttpRequests()
        //             .requestMatchers(service.getMethod(), service.getPath()).hasAuthority(role.getDescription());
        // }


        // return http.authorizeHttpRequests().anyRequest()
        //         .authenticated().and().addFilterBefore(tokenVerifFilter, UsernamePasswordAuthenticationFilter.class).build();
        
        return http.authorizeHttpRequests((requests) -> requests.anyRequest().permitAll()).build();
    }
}