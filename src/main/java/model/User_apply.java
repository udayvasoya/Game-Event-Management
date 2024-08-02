package model;

public class User_apply {
    private String name;
    private String email;
    private int price;
    private String game_name;

    public User_apply(String name, String email, int price, String game_name) {
        this.name = name;
        this.email = email;
        this.price = price;
        this.game_name = game_name;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public int getPrice() {
        return price;
    }

    public void setPrice(int price) {
        this.price = price;
    }

    public String getGame_name() {
        return game_name;
    }

    public void setGame_name(String game_name) {
        this.game_name = game_name;
    }
}
