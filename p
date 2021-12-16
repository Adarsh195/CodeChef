import java.util.Scanner;
import java.util.*;
import java.lang.*;
import java.io.*;

/* Name of the class has to be "Main" only if the class is public. */
class Codechef
{
	public static void main (String[] args) throws java.lang.Exception
	{Scanner in=new Scanner(System.in);
		int A,B,a,i,n,c=0,j,t=1;
		A=in.nextInt();
		B=in.nextInt();
		
		
		a=A-B;
		n=a;
		//System.out.println(++a);
	
		if(a%10==9)
		a--;
		else
		a++;
		
		System.out.println(a);
		
	}
}
