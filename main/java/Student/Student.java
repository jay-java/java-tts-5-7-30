package Student;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Student {
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	int id;
	String name;
	long contact;
	String address;
//	int age;
//	long Mobilenumber;
//	String Branch;
//	String College;
//	String city;
	String Email;
	String Password;

	public int getId() {
		return id;
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

	public long getContact() {
		return contact;
	}

	public void setContact(long contact) {
		this.contact = contact;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	//
//	public int getAge() {
//		return age;
//	}
//	public void setAge(int age) {
//		this.age = age;
//	}
//	public long getMobilenumber() {
//		return Mobilenumber;
//	}
//	public void setMobilenumber(long mobilenumber) {
//		Mobilenumber = mobilenumber;
//	}
//	public String getBranch() {
//		return Branch;
//	}
//	public void setBranch(String branch) {
//		Branch = branch;
//	}
//	public String getCollege() {
//		return College;
//	}
//	public void setCollege(String college) {
//		College = college;
//	}
//	public String getCity() {
//		return city;
//	}
//	public void setCity(String city) {
//		this.city = city;
//	}
//	
	public String getEmail() {
		return Email;
	}

	public void setEmail(String email) {
		Email = email;
	}

	public String getPassword() {
		return Password;
	}

	public void setPassword(String password) {
		Password = password;
	}

	@Override
	public String toString() {
		return "Student [id=" + id + ", name=" + name + ", contact=" + contact + ", address=" + address + ", Email="
				+ Email + ", Password=" + Password + "]";
	}
}
