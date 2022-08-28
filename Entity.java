package complexForm;

import java.util.Date;
import java.util.List;

public class Entity {

	
	private String name;
	private Long id;
	private Date dob;
	private List<String> multiple;
	private String gender;
	private String type;
	private Address address;
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public Date getDob() {
		return dob;
	}
	public void setDob(Date dob) {
		this.dob = dob;
	}
	public List<String> getMultiple() {
		return multiple;
	}
	public void setMultiple(List<String> multiple) {
		this.multiple = multiple;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	public Address getAddress() {
		return address;
	}
	public void setAddress(Address address) {
		this.address = address;
	}
	@Override
	public String toString() {
		return "Entity [name=" + name + ", id=" + id + ", dob=" + dob + ", multiple=" + multiple + ", gender=" + gender
				+ ", type=" + type + ", address=" + address + "]";
	}
	
	
}
