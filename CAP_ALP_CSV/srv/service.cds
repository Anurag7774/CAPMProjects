	using arvlpproducts from '../db/schema';
	service Main {
	    entity Products as projection on arvlpproducts.Products;
	}
