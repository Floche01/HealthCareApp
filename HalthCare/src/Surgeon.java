
public class Surgeon extends Doctor {
	//is operating or not variable
	private boolean isOperating;
	//constructor with parameters, parent class constructor is called first and then subclass
	Surgeon(String name, int id, String sp, boolean isOp){
		super.name=name;
		super.number=id;
		super.specialty=sp;
		isOperating=isOp;
	}
	//constructor with parameterless
	Surgeon(){
		super.name="";
		super.number=0;
		super.specialty="";
		isOperating=false;
	}
	//setter to set up isOperating
	void setIsOperating(boolean shift) {
		isOperating=shift;
	}
	//getter of surgeon shift
	boolean isOperating() {
		return this.isOperating;
	}
	//work override calls the superclass work method and prints extra information
	@Override
	public void work() {
		super.work();
		if(isOperating)
			System.out.println(name+" is operating now");
		else
			System.out.println(name+"is available for operating now.");
	}
	@Override
	public String toString() {
		String info=super.toString();
		info+="Operating:\t\t"+isOperating+"\n";
		return info;
	}

}
