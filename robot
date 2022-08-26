
import java.util.Scanner;
class RobotGrid
{
	public static void main(String[] args) 
	{
		Scanner sc=new Scanner(System.in);
		System.out.println("enter the row values");
		int row=sc.nextInt();
		System.out.println("enter the col values");
		int col=sc.nextInt();
		int a[][]=new int[row][col];
		System.out.println("enter array element");
		for (int i=0;i<row ;i++ )
		{
			for(int j=0;j<col;j++)
			{
				a[i][j]=sc.nextInt();
			}
		}
		for(int i=0;i<row;i++)
		{
			for(int j=0;j<col;j++)
			{
		       System.out.printf("%2d ",a[i][j]);
			}
		System.out.println();
		}
	}
}
