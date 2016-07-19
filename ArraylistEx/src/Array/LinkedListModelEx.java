package Array;
import java.util.Collections;
import java.util.Comparator;
import java.util.LinkedList;
public class LinkedListModelEx 
{
	public static void main(String[] args)
	{
	    LinkedList<Empl>  list=new LinkedList<Empl>();
		list.add (new Empl ("tim",3000));
		list.add (new Empl ("rim",6000));
		list.add (new Empl ("jim",2000));
		list.add (new Empl ("kim",2400));
		Collections.sort(list,new MySalaryComp());
		System.out.println("sorted list");
		for(Empl e: list)
		{
			System.out.println(e);
		}
	}
}
class MySalaryComp implements Comparator<Empl>{
	public int compare(Empl e1,Empl e2){
		if(e1.getSalary()<e2.getSalary()){
			return 1;
		}
		else{
			return -1;
		}
	}
}
class Empl
{
	private String name;
	private int salary;
	public Empl(String n, int s)
	{
		this.name=n;
		this.salary=s;
	}
	public String getName()
	{
		return name;
	}
	public void setName(String name)
	{
		this.name=name;
	}
	public int getSalary()
	{
		return salary;
	}
	public void setSalary(int salary){
	this.salary=salary;
}
public String toString()
{
return "Name: "+this.name+"--salary: "+this.salary;

}


	}

