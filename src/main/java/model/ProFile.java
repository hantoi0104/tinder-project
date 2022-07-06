package model;

import java.util.List;

public class ProFile {
    private String idProfile;
    private String name;
    private String sex;
    private int age;
    private String address;
    private String imgSrc;
    List<Post> posts;
    List<Account> match;
    List<Account> unMatch;
    List<Account> friends;

    public ProFile(String idProfile, String name, String sex,
                   int age, String address, String imgSrc,
                   List<Post> posts, List<Account> match,
                   List<Account> unMatch, List<Account> friends) {
        this.idProfile = idProfile;
        this.name = name;
        this.sex = sex;
        this.age = age;
        this.address = address;
        this.imgSrc = imgSrc;
        this.posts = posts;
        this.match = match;
        this.unMatch = unMatch;
        this.friends = friends;
    }

    public String getIdProfile() {
        return idProfile;
    }

    public void setIdProfile(String idProfile) {
        this.idProfile = idProfile;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getSex() {
        return sex;
    }

    public void setSex(String sex) {
        this.sex = sex;
    }

    public int getAge() {
        return age;
    }

    public void setAge(int age) {
        this.age = age;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getImgSrc() {
        return imgSrc;
    }

    public void setImgSrc(String imgSrc) {
        this.imgSrc = imgSrc;
    }

    public List<Post> getPosts() {
        return posts;
    }

    public void setPosts(List<Post> posts) {
        this.posts = posts;
    }

    public List<Account> getMatch() {
        return match;
    }

    public void setMatch(List<Account> match) {
        this.match = match;
    }

    public List<Account> getUnMatch() {
        return unMatch;
    }

    public void setUnMatch(List<Account> unMatch) {
        this.unMatch = unMatch;
    }

    public List<Account> getFriends() {
        return friends;
    }

    public void setFriends(List<Account> friends) {
        this.friends = friends;
    }
}
