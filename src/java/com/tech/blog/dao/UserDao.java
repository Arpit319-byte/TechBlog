/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.tech.blog.dao;
import com.tech.blog.entities.User;
import com.tech.blog.helper.ConnectionProvider;
import java.sql.*;

public class UserDao {
    
    private Connection con;
    
    public UserDao(Connection con){
        this.con=con;
    }
    
    public boolean saveUser(User user){
        
        boolean  f=false;
        
                     
        try{
            
            
        
           String query="insert into user1(user_name,email,pass_word,gender,about) values (?,?,?,?,?)";
           PreparedStatement pstmt=this.con.prepareStatement(query);
           
           pstmt.setString(1,user.getname());
           pstmt.setString(2,user.getemail());
           pstmt.setString(3,user.getpassword());
           pstmt.setString(4,user.getgender());
           pstmt.setString(5,user.getabout());
            
           pstmt.executeUpdate();
           
           f=true;
           
        }catch(Exception e){
            e.printStackTrace();
        }
        
        return f;
    }
    
    // get user by usermail and password
    
    public User getUserByEmailAndPassword(String email,String password){
        
        User user=null;
        
        try{
            
            String query="select * from user where email=? and password=? ";
            PreparedStatement pstmt=con.prepareStatement(query);
            pstmt.setString(1, email);
            pstmt.setString(2,password);
            
            ResultSet set=pstmt.executeQuery();
            
            if(set.next()){
                user=new User();
                String name=set.getString("user_name");
                
                user.setname(name);
                
                user.setId(set.getInt("id"));
                user.setemail(set.getString("email"));
                user.setpassword(set.getString("password"));
                user.setgender(set.getString("gender"));
                user.setabout(set.getString("about"));
                user.setdatetime(set.getTimestamp("rdate"));
                           
                
            }
        }catch(Exception e){
            e.printStackTrace();
        }
        
        return user;
    }
}
