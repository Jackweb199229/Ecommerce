package com.EcommerceProject.Ecommerce.com.EcommerceProject.Ecommerce;

import org.springframework.data.repository.CrudRepository;

public interface iOrder extends CrudRepository<Orderdetails, Long>{

	Object findAllByRegister_id(int id);

}
