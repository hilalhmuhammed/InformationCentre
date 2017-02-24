import junit.framework.TestCase;


public class ValidatorServletUnitTest extends TestCase {

	
	public void testDoWork1() {
		System.out.println("Passing correct username and password");
		Boolean verifed =ValidatorServletWorker.doWork("TestUser",
														"TestPass",
														"TestUser",
														"TestPass");
		assertEquals(Boolean.TRUE,verifed);
		}
	
	public void testDoWork2() {
		System.out.println("Passing correct username and wrong password");
		Boolean verifed =ValidatorServletWorker.doWork("TestUser",
														"TestsPass",
														"TestUser",
														"TestPass");
		assertEquals(Boolean.FALSE,verifed);
		}
	public void testDoWork3() {
		System.out.println("Passing wrong username and correct password");
		Boolean verifed =ValidatorServletWorker.doWork("TestsUser",
														"TestPass",
														"TestUser",
														"TestPass");
		assertEquals(Boolean.FALSE,verifed);
		}
	public void testDoWork4() {
		System.out.println("Passing wrong username and wrong password");
		Boolean verifed =ValidatorServletWorker.doWork("TestsUser",
														"TestsPass",
														"TestUser",
														"TestPass");
		assertEquals(Boolean.FALSE,verifed);
		}

}
