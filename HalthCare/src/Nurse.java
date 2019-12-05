
public class Nurse extends HospitalEmployee {
	//member variable number of patients a nurse has
	private int numOfPatients;
	
	//parameterless constructor
	Nurse(){
		numOfPatients=0;
		super.name="";
		super.number=0;
	}
	//parameter constructor with super class variables
	Nurse(String name, int n, int pat){
		super.name=name;
		super.number=n;
		numOfPatients=pat;
	}
	//set number of patients
	void setNumOfPatients(int n) {
		numOfPatients=n;
	}
	//get number of patients
	int getNumOfPatients() {
		return numOfPatients;
	}
	
	@Override
	public void work() {
		super.work();
		System.out.println(name+" is a nurse with "+numOfPatients+".");
	}
	@Override
	public String toString() {
		String info=super.toString();
		info+="Number Of Patients:\t"+numOfPatients+"\n";
		return info;
	}
	
}
