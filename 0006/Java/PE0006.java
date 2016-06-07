public class PE0006 {

	public static void main(String[] args){

		int n = 100;

		int sum = sumOfSquares(n);
		int sq = squareOfSum(n);
		int diff = sq - sum;

		System.out.println("squareOfSum: " + sq);
		System.out.println("sumOfSquares: " + sum);
		System.out.println("Difference: " + diff);
	}


	public static int sumOfSquares(int n){
		int sum = 0;
		for(int i = 1; i <= n; i++){
			sum += i*i;
		}
		return sum;
	}

	public static int squareOfSum(int n){
		int sum = (n*(n+1))/2;
		return sum*sum;
	}
}
