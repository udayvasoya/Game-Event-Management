package model;

public class User_login {
    private int id;
    private String username;
    private String email;
    private String mobile;
    private String gender;
    private String dob;
    private byte[]image;
    private String password;

    public User_login(int id, String username, String email, String mobile, String gender, String dob, byte[] image) {
        this.id = id;
        this.username = username;
        this.email = email;
        this.mobile = mobile;
        this.gender = gender;
        this.dob = dob;
        this.image = image;

    }

    public User_login(String username, String email, String mobile, String gender, String dob, byte[] image, String password) {
        this.username = username;
        this.email = email;
        this.mobile = mobile;
        this.gender = gender;
        this.dob = dob;
        this.image = image;
        this.password = password;
    }

    public User_login(String email, String password) {
        this.email = email;
        this.password = password;
    }

    public User_login(int id) {
        this.id = id;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
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

    public String getMobile() {
        return mobile;
    }

    public void setMobile(String mobile) {
        this.mobile = mobile;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public String getDob() {
        return dob;
    }

    public void setDob(String dob) {
        this.dob = dob;
    }

    public byte[] getImage() {
        return image;
    }

    public void setImage(byte[] image) {
        this.image = image;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
}
