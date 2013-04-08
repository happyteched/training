package com.ciber.training.config;

import java.util.Properties;

import javax.naming.NamingException;
import javax.sql.DataSource;

import org.hibernate.ejb.HibernatePersistence;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.instrument.classloading.InstrumentationLoadTimeWeaver;
import org.springframework.jdbc.datasource.DriverManagerDataSource;
import org.springframework.jndi.JndiObjectFactoryBean;
import org.springframework.orm.jpa.JpaTransactionManager;
import org.springframework.orm.jpa.LocalContainerEntityManagerFactoryBean;
import org.springframework.orm.jpa.vendor.HibernateJpaVendorAdapter;
import org.springframework.transaction.PlatformTransactionManager;
import org.springframework.transaction.annotation.EnableTransactionManagement;
import org.springframework.transaction.annotation.TransactionManagementConfigurer;

@Configuration
@EnableTransactionManagement
public class PersistenceConfig{

	@Value("${dataSource.driverClassName}")
	private String driver;
	@Value("${dataSource.url}")
	private String url;
	@Value("${dataSource.username}")
	private String username;
	@Value("${dataSource.password}")
	private String password;
	@Value("${hibernate.dialect}")
	private String dialect;
	@Value("${hibernate.hbm2ddl.auto}")
	private String hbm2ddlAuto;

	@Value("${datasource.jndiname}")
	private String jndiName;

//	 @Bean
//	 public DataSource dataSource() {
//	 DriverManagerDataSource dataSource = new DriverManagerDataSource();
//	 dataSource.setDriverClassName(driver);
//	 dataSource.setUrl(url);
//	 dataSource.setUsername(username);
//	 dataSource.setPassword(password);
//	 return dataSource;
//	 }

	// http://people.apache.org/~fhanik/jdbc-pool/jdbc-pool.html for new
	// jdbc-pool in tomcat
	// http://www.tomcatexpert.com/blog/2010/03/22/understanding-jdbc-pool-performance-improvements

	@Bean
	public DataSource dataSource() {
		JndiObjectFactoryBean jndiObjectFactoryBean = new JndiObjectFactoryBean();
		jndiObjectFactoryBean.setJndiName("java:comp/env/" + jndiName);
		try {
			jndiObjectFactoryBean.afterPropertiesSet();
		} catch (IllegalArgumentException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (NamingException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return (DataSource) jndiObjectFactoryBean.getObject();
	}

	@Bean
	public LocalContainerEntityManagerFactoryBean configureEntityManagerFactory() {
		LocalContainerEntityManagerFactoryBean entityManagerFactoryBean = new LocalContainerEntityManagerFactoryBean();
		entityManagerFactoryBean.setPersistenceUnitName("myPU");
		entityManagerFactoryBean.setLoadTimeWeaver(loadTimeWeaver());
		
		entityManagerFactoryBean.setDataSource(dataSource());
		entityManagerFactoryBean.setPersistenceProvider(new HibernatePersistence());
		entityManagerFactoryBean.setPackagesToScan("com.ciber");
		entityManagerFactoryBean
				.setJpaVendorAdapter(new HibernateJpaVendorAdapter());
		

		Properties jpaProperties = new Properties();
		jpaProperties.put(org.hibernate.cfg.Environment.DIALECT, dialect);
        //jpaProperties.put(org.hibernate.cfg.Environment.HBM2DDL_AUTO,hbm2ddlAuto);
		// jpaProperties.put(org.hibernate.cfg.Environment.SHOW_SQL,"true" );
		jpaProperties.put(org.hibernate.cfg.Environment.FORMAT_SQL, "true");

		entityManagerFactoryBean.setJpaProperties(jpaProperties);

		return entityManagerFactoryBean;
	}
	
	@Bean
	public InstrumentationLoadTimeWeaver loadTimeWeaver() {
	return new InstrumentationLoadTimeWeaver();
	}

	@Bean
	public PlatformTransactionManager annotationDrivenTransactionManager() {
		JpaTransactionManager transactionManager = new JpaTransactionManager();
		transactionManager
				.setEntityManagerFactory(configureEntityManagerFactory()
						.getObject());
		return transactionManager;
	}

}
