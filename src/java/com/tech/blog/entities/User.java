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
    
    public User (String name ,String email,String password,String gender,String about,Timestamp datetime){
         
        this.name=name;
        this.email=email;
        this.password=password;
        this.gender=gender;
        this.about=about;
        this.datetime=datetime;  
    }
    
    
    
    
    
    
   
    
}
