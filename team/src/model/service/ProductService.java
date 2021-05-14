package model.service;

import java.sql.Connection;
import java.util.ArrayList;

import common.JDBCTemplate;
import model.dao.ProductDao;
import model.vo.product;

public class ProductService {

	public ArrayList<product> selectProduct() {
		Connection conn = JDBCTemplate.getConnection();
		ArrayList<product> list = new ProductDao().selectProduct(conn);
		JDBCTemplate.close(conn);
		return list;
	}

}
