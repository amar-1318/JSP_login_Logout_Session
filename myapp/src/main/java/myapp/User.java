package myapp;

public class User {
	String name;
	String pass;
	int age;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getPass() {
		return pass;
	}
	public void setPass(String pass) {
		this.pass = pass;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public User(String name, String pass, int age) {
		this.name = name;
		this.pass = pass;
		this.age = age;
	}
	
}
