package pojo;

public class Register {
	String user_name;
	String password;
	String email;
	public Register() {
		// TODO Auto-generated constructor stub
	}
	public Register(String user_name, String password,String email) {
		super();
		this.user_name=user_name;
		this.password=password;
		this.email=email;
		
	}
	public String getUserName() {
		return user_name;
	}
	public void setUserName() {
		this.user_name=user_name;
	}
  public String getPassword() {
	  return password;
  }
  public void setPassword() {
	  this.password=password;
	 
  }
  public void setEmail() {
	  this.email=email;
  }
  public String getEmail() {
	  return email;
  }
}
