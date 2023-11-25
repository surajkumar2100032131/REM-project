package com.example.demo.modal;

import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Table;

@Entity
@Table(name="user")
public class User {
 @Id
 @GeneratedValue(strategy = GenerationType.IDENTITY)
 Long id;
 @Column(name="username")
 String username;
 @Column(name="email")
 String email;
 @Column(name="password")
 String password;
 public User() {
  super();
 }
 public User(String username, String email, String password) {
  super();
  this.username = username;
  this.email = email;
  this.password = password;
 }
 public String getUsername() {
  return username;
 }
 public void setUsername(String username) {
  this.username = username;
 }
 public String getEmail() {
  return email;
 }
 public void setEmail(String email) {
  this.email = email;
 }
 public String getPassword() {
  return password;
 }
 public void setPassword(String password) {
  this.password = password;
 }

}