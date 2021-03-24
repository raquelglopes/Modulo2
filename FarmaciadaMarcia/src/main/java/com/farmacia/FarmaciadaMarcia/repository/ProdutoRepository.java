package com.farmacia.FarmaciadaMarcia.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.farmacia.FarmaciadaMarcia.model.Produto;

public interface ProdutoRepository {

	@Repository
	public interface CategoriaRepository extends JpaRepository<Produto, Long> {
		public List<Produto>findAllByNomeProdutoContainingIgnoreCase (String nomeProduto);
		
	}

	public Object findAll();
}
