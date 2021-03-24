package com.farmacia.FarmaciadaMarcia.repository;

import java.util.List;

import com.farmacia.FarmaciadaMarcia.model.Categoria;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface CategoriaRepository extends JpaRepository<Categoria, Long> {
	public List<Categoria>findAllByNomeContainingIgnoreCase (String nome);
	
}
