package vo;

public class Employee {

	private int id;
	private String name;
	private String tel;
	private String email;
	private Department dept;
	
	public Employee() {}

	public int getId() {
		return id;
	}

	public Employee(int id, String name, String tel, String email, Department dept) {
		super();
		this.id = id;
		this.name = name;
		this.tel = tel;
		this.email = email;
		this.dept = dept;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getTel() {
		return tel;
	}

	public void setTel(String tel) {
		this.tel = tel;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public Department getDept() {
		return dept;
	}

	public void setDept(Department dept) {
		this.dept = dept;
	}

	
	
}
