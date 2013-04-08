package com.ciber.training.training;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.stereotype.Repository;
import org.springframework.transaction.annotation.Transactional;

@Repository
@Transactional
public class TrainingRepository {

	@PersistenceContext
	private EntityManager entityManager;

	public Training getAllTrainings() {

		List<Training> trainings = entityManager.createQuery("from Training")
				.getResultList();
		System.out.println("ttttttttttt" + trainings);
		return trainings.get(0);
	}

}
