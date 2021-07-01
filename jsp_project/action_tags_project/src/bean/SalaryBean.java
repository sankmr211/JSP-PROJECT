package bean;

public class SalaryBean {
	private int eid;
	private String ename;
	private double esal,pfamt,esiamt,grtotal,esalary;
	public double getEsalary() {
		return esalary;
	}
	public void setEsalary(double esalary) {
		this.esalary = esalary;
	}
	public int getEid() {
		return eid;
	}
	public void setEid(int eid) {
		this.eid = eid;
	}
	public String getEname() {
		return ename;
	}
	public void setEname(String ename) {
		this.ename = ename;
	}
	public double getEsal() {
		return esal;
	}
	public void setEsal(double esal) {
		this.esal = esal;
	}
	public double getPfamt() {
		return pfamt;
	}
	public void setPfamt(double pfamt) {
		this.pfamt = pfamt;
	}
	public double getEsiamt() {
		return esiamt;
	}
	public void setEsiamt(double esiamt) {
		this.esiamt = esiamt;
	}
	public double getGrtotal() {
		return grtotal;
	}
	public void setGrtotal(double grtotal) {
		this.grtotal = grtotal;
	}
	
}
