
public class Doctor extends HospitalEmployee {
	//member variable specialty of the doctor
	protected String specialty;
	//parameter constructor
	Doctor(String name, int n, String sp){
		super.name=name;
		super.number=n;
		this.specialty=sp;
	}
	//parameterless constructor
	Doctor(){
		super.name="";
		super.number=0;
		specialty="";
	}
	//set specialty
	void setSpecialty(String sp) {
		specialty=sp;
	}
	//get specialty
	String getSpecialty() {
		return specialty;
	}
	//work override calls the superclass work method and prints extra information
	@Override
	public void work() {
		super.work();
		System.out.println(name+" is a(n) "+specialty+" doctor.");
	}
	//toString calls parent class method and adds extra info to the string to return
	@Override
	public String toString() {
		String info=super.toString();
		info+="Specialty:\t\t"+specialty+"\n";
		return info;
	}
}
