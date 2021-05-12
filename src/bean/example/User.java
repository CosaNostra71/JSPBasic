package bean.example;

public class User {
	
	/*
	 * 자바빈으로 이용할 클래스는 form과 DB의 통신과정에서 변수들의 처리를 쉽게하기위해서 사용합니다.
	 * 관련변수를 동일한 이름으로 선언하고, 반드시 getter와 setter메서드를 생성합니다.
	 * 반드시 기본생성자도 생성을 해야합니다. 
	 */
	private String id;
	private String pw;
	private String name;
	private String email;
	
	public User() {
		// TODO Auto-generated constructor stub
	}
	
	
	public User(String id, String pw, String name, String email) {
		super();
		this.id = id;
		this.pw = pw;
		this.name = name;
		this.email = email;
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
	
	
}
