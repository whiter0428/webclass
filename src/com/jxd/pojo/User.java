package com.jxd.pojo;

/**
 * @author 徐丙鹏
 * @Title:
 * @Package com.jxd.pojo
 * @Description:
 * @date 2018-01-10 10:45
 */
public class User {
    private int id;
    private String uname;
    private String password;
    private String email;

    public User(){
        super();
    }

    public User(String uname, String password){
        super();
        this.uname = uname;
        this.password = password;
    }

    public User(String uname, String password, String email){
        super();
        this.uname = uname;
        this.password = password;
        this.email = email;
        this.id = 0;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getUname() {
        return uname;
    }

    public void setUname(String username) {
        this.uname = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    @Override
    public String toString() {
        return "User{" +
                "id=" + id +
                ", username='" + uname + '\'' +
                ", password='" + password + '\'' +
                '}';
    }
}
