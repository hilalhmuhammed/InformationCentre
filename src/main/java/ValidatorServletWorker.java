
public class ValidatorServletWorker {
	private ValidatorServletWorker(){
		
	}
public static Boolean doWork(String inUser,String inPass, String user,String pass ){
	if (user.equals(inUser) && pass.equals(inPass)) 
		return true;
	else return false;
}
}
