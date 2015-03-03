import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.Arrays;


public class Solution {

	public static long multiply(long array[]){
		long x=1;long m=1000000007;
		for(int i=0;i<array.length;i++){
			x=((array[i]%m)*((x%m)%m))%m;
		}
		return x;
	}
		
	
public static void main(String args[]) throws NumberFormatException, IOException{
	
	
	InputStreamReader inputStreamReader = new InputStreamReader(System.in);
    BufferedReader br = new BufferedReader(inputStreamReader);        
    String testCaseString=br.readLine();        
    int testCases=Integer.parseInt(testCaseString);   
    
    
    for(int x=0;x<testCases;x++){
    	int N=Integer.parseInt(br.readLine());
		long[] card = new long[N];// {3 ,3, 6, 1, 3, 9, 4, 2, 13, 5, 5, 1, 3, 11, 2, 1, 0};    	
    	String str[]=br.readLine().split(" ");
    	
    	for(int j=0;j<N;j++){
    		card[j]=Long.parseLong(str[j]);
    	}
    	

	    long[] cards = new long[card.length];
	    Arrays.sort(cards);
	    
	    for(int i=0;i<cards.length;i++){
	    	cards[cards.length-i-1]=card[i];
	    }
	    for(int i=0;i<cards.length;i++){
	    	cards[i]=cards.length-cards[i];
	    }
	    Arrays.sort(cards);
	    for(int i=0;i<cards.length;i++){
	    	cards[i]=cards[i]-i;
	    }
	    System.out.println(multiply(cards));
    


    }
    
	
	
}
}
