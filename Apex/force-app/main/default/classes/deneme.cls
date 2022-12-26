public class deneme {
    
    private Integer classNumber;
    public static String username;
    
    
    // methods
    // 
    //SETTER METHOD 
    
    public static void setUserName(String newUserName){ 
    username=newUserName;
    }
    
    
    
    public static void welcome (){  
    
    if(string.isNotBlank(username)){ 
        system.debug('hello apex Class '+ username);
    }
    else{  
        system.debug('hello bro.....');
   
        }
              
 	}
    
}