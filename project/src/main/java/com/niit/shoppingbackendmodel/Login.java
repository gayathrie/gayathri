package com.niit.shoppingbackendmodel;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;


import org.springframework.stereotype.Component;

@Entity
@Table(name="Login")
@Component
public class Login
{
	@Id
	@GeneratedValue(strategy=GenerationType.AUTO)
	@Column(name="id")
private int id;
private String name;
private String password;
private boolean status;
private String role="ROLE_USER";
public int getId() {
	return id;
}
public void setId(int id) {
	this.id = id;
}

public String getName() {
	return name;
}
public void setName(String name) {
	this.name = name;
}
public String getPassword() {
	return password;
}
public void setPassword(String password) {
	this.password = password;
}
public boolean getStatus() {
	return status;
}
public void setStatus(boolean status) {
	this.status=status;
}
public String getRole() {
	return role;
}
public void setRole(String role) {
	this.role = role;
}

}
