
public class HospitalEmployee {
	//member variables of the class
	protected String name;
	protected int number;
	//parameterless constructor
	HospitalEmployee(){
		name="";
		number=0;
	}
	//parameter constructor
	HospitalEmployee(String name, int n){
		this.name=name;
		number=n;
	}
	//getter of name
	public String getName() {
		return name;
	}
	//getter of number
	public int getNumber() {
		return number;
	}
	//setter name;
	public void setName(String name) {
		this.name=name;
	}
	//setter number
	public void setNumber(int n) {
		number=n;
	}
	//work method
	public void work() {
		System.out.println(name+" works for the hospital.");
	}
	//to string method
	public String toString(){
		String toReturn;
		//information of employee to be printed
		toReturn="**************************************\n";
		toReturn+="Name of Employee:\t"+name+"\n";
		toReturn+="Number:\t\t\t"+number+"\n";
		return toReturn;
	}
	
}
