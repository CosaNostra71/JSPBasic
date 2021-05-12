package session.example;

public class User {
	
	private String id;
	private String pw;
	private String name;
	private String email;
	private String region;
	
	
	public User() {
		// TODO Auto-generated constructor stub
	}


	public User(String id, String pw, String name, String email, String region) {
		super();
		this.id = id;
		this.pw = pw;
		this.name = name;
		this.email = email;
		this.region = region;
	}


	public String getId() {
		return id;
	}


	public void setId(String id) {
		this.id = id;
	}


	public String getPw() {
		return pw;
	}


	public void setPw(String pw) {
		this.pw = pw;
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


	public String getRegion() {
		return region;
	}


	public void setRegion(String region) {
		this.region = region;
	}
	
	
}
