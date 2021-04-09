package com.Junit.junit.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.Junit.junit.model.ContatoModel;

public interface ContatoRepository extends JpaRepository<ContatoModel, Long> {

}
