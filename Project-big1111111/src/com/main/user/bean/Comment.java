package com.main.user.bean;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;


@Entity
@Table(name="comment")
public class Comment {
	
	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	@Column(name="id")
	private int id;
	
	//文章ID
	@Column(name="artical_id")
	private int artical_id;
	
	//评论内容
	@Column(name="content")
	private String content;
	
	//评论者ID
	@Column(name="u_id")
	private int u_id;
	
	//评论时间
	@Column(name="comment_time")
	private Date comment_time;
	
	
	
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getArtical_id() {
		return artical_id;
	}
	public void setArtical_id(int artical_id) {
		this.artical_id = artical_id;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public int getU_id() {
		return u_id;
	}
	public void setU_id(int u_id) {
		this.u_id = u_id;
	}
	public Date getComment_time() {
		return comment_time;
	}
	public void setComment_time(Date comment_time) {
		this.comment_time = comment_time;
	}
	
	
	
	
}
