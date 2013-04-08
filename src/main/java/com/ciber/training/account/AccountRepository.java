package com.ciber.training.account;

import javax.persistence.*;
import javax.inject.Inject;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.security.crypto.password.PasswordEncoder;

@Repository
@Transactional(readOnly = true)
public class AccountRepository {
	
	@PersistenceContext
	private EntityManager entityManager;
	
	@Inject
	private PasswordEncoder passwordEncoder;
	
	@Transactional
	public Account save(Account account) {
		account.setPassword(passwordEncoder.encode(account.getPassword()));
		entityManager.persist(account);
		return account;
	}
	
	public Account findByUsername(String username) {
//		Account account = entityManager.find(Account.class, 1);
//		System.out.println(account);
//		return account;
  System.out.println(entityManager);
		try {
			return entityManager.createNamedQuery(Account.FIND_BY_USERNAME, Account.class)
					.setParameter("username", username).getResultList().get(0);
					//.getSingleResult();
		} catch (PersistenceException e) {
			e.printStackTrace();
			return null;
		}
	}

	
}
