package com.finalexam.util;
/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

/**
 *
 * 
 */
public class DBHandler {
	private String url = ;
	private String username = "";
	private String password = "";
	private Connection connection;

	public DBHandler() throws SQLException, ClassNotFoundException {
		Class.forName("com.mysql.jdbc.Driver");
		connection = DriverManager.getConnection(url, username, password);
	}

	public ResultSet query(String query) throws SQLException {
		Statement statement = connection.createStatement();

		return statement.executeQuery(query);
	}

	public boolean execute(String query) throws SQLException {
		Statement statement = connection.createStatement();

		return statement.execute(query);
	}

	public int countRow(ResultSet res) throws SQLException {
	    int rowCount = 0;
	    while (res.next()) {
		    rowCount++;
	    }

		return rowCount;
	}
}
