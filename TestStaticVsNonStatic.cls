public class TestStaticVsNonStatic {
	//class variables
    public static String myStaticString = 'This String Is Static'; //This Is Accessible via dot notation ClassName.VariableName
    public String myNonStaticString;
    
    //constructor
    public TestStaticVsNonStatic(String nonstaticString) {
        this.myNonStaticString = nonstaticString; //This Instance Is Non-Static
    }
    
    public static void myStaticMethod() {
        System.Debug('Calling Static Method');
    }
    
    public void myNonStaticMethod() {
        System.Debug('Calling Non-Static Method');
    }
}