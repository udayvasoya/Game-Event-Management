package model;

public class User_contact {
    private int id;
    private String name;
    private String gmail;
    private String subject;
    private String message;

    public User_contact(String name, String gmail, String subject, String message) {
        this.name = name;
        this.gmail = gmail;
        this.subject = subject;
        this.message = message;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getGmail() {
        return gmail;
    }

    public void setGmail(String gmail) {
        this.gmail = gmail;
    }

    public String getSubject() {
        return subject;
    }

    public void setSubject(String subject) {
        this.subject = subject;
    }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }
}
