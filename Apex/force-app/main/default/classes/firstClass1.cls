public class firstClass1 {
    
    // propertıes 
    
    private Integer classNumber; 
    private static String username;
    
    
    
    // methods
    //SETTER METHOD(MEMUR)
    public static void setUserName(String newUserName){
        username = newUserName;
        
    }
        
    // GETTER METHODU 
    
    public static String getuserName(){
        return username;
        
    }
    
    
    public static void welcome(){
        if(String.isNotBlank(username)){
            system.debug('Hello APEX Class' + username);
        }else{
            system.debug('Hello Bro...');
        }
        
      }
    
}