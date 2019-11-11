package com.springhazelcast.service;

import java.util.List;

import com.springhazelcast.model.Employee;

public interface EmployeeService {
	
	void insertEmployee(Employee emp);
	void insertEmployees(List<Employee> employees);
	List<Employee> getAllEmployees();
	void getEmployeeById(String empid);

}
