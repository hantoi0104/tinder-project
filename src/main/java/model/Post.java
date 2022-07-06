package model;

import java.util.Date;

public class Post {
    private String idPost;
    private String imgSrc;
    private Date time;

    public Post(String idPost, String imgSrc, Date time) {
        this.idPost = idPost;
        this.imgSrc = imgSrc;
        this.time = time;
    }

    public String getIdPost() {
        return idPost;
    }

    public void setIdPost(String idPost) {
        this.idPost = idPost;
    }

    public String getImgSrc() {
        return imgSrc;
    }

    public void setImgSrc(String imgSrc) {
        this.imgSrc = imgSrc;
    }

    public Date getTime() {
        return time;
    }

    public void setTime(Date time) {
        this.time = time;
    }
}
