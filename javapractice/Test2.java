package org.assignment2;
import  org.*;

public class Test2{
	public static void main(String args[]){
		
			Customer c= new Customer();
		c.print();
		Customer.Address addr=c.new Address();
			addr.print();
		Customer.Contact con = c.new Contact();
			con.print();
	}
}