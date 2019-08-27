package workshop;

public class Countdown {

	
	// 1. Make a main method.  Put all your other code inside the main method
	
	
		// 2. Make an int variable to hold the countdown number
		//    Example: int countdown = 10;
	
	
		// 3. Write a while loop that counts down to zero
	
	
				// 4. print the countdown
				// Hint: System.out.println(countdown);
	
	
				// 6. Make it so the countdown is spoken, not just printed
				//     Hint: Make a new string variable 
				//     Example: String countdownString = countdown + " ";
	
		
	
		// 5. * Go on to this step only when your countdown is printing correctly *
		//    call the speak() method and pass it the String "blast off" 
	
	
	
	
	
	/* Don’t change this…. */
	static void speak(String words) {
		try {
			Runtime.getRuntime().exec("say " + words).waitFor();
		}
		 catch (Exception e) {
			 e.printStackTrace();
		 }
	}
}
