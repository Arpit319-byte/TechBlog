/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.tech.blog.entities;
import java.sql.*;


public class User {
    
    private int id;
    private String name;
    private String email;
    private String password;
    private String gender;
    private String about;
    private Timestamp datetime;

    
    public User (int id,String name ,String email,String password,String gender,String about,Timestamp datetime){
           
        this.id=id;
        this.name=name;
        this.email=email;
        this.password=password;
        this.gender=gender;
        this.about=about;
        this.datetime=datetime;  
    }
    
    public User(){
        
    }
    
    public User (String name ,String email,String password,String gender,String about){
         
        this.name=name;
        this.email=email;
        this.password=password;
        this.gender=gender;
        this.about=about;
        
    }
    
    public int getId(){
        return id;
    }
    
    public void setId(int id){
        this.id=id;
    }
    
    public String getname(){
        return name;
    }
    
    public void setname(String name){
        this.name=name;
    }
    
    public String getemail(){
        return email;
    }
    
    public void setemail(String email){
        this.email=email;
    }
    
    public String getpassword(){
        return password;
    }
    
    public void setpassword(String password){
        this.password=password;
    }
    
    public String getgender(){
        return gender;
    }
    
    public void setgender(String gender){
        this.gender=gender;
    }
    
    public String getabout(){
        return about;
    }
    
    public void setabout(String about){
        this.about=about;
    }
    
    public Timestamp setdatetime(){
        return datetime;
    }
    
    public void setemail(Timestamp datetime){
        this.datetime=datetime;
    }
    
}
