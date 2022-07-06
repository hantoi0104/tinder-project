package model;

import java.util.Date;

public class Message {
    private String idSender;
    private String content;
    Date time;

    public Message(String idSender, String content, Date time) {
        this.idSender = idSender;
        this.content = content;
        this.time = time;
    }

    public String getIdSender() {
        return idSender;
    }

    public void setIdSender(String idSender) {
        this.idSender = idSender;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public Date getTime() {
        return time;
    }

    public void setTime(Date time) {
        this.time = time;
    }
}
