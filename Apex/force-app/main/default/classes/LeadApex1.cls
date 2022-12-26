public class LeadApex1 {

    public static void getLead(String eyalet,String sirket){
        
        List<Lead> get_lead = [SELECT Id, FirstName, LastName, Title, Company, Email, Phone,State 
								FROM Lead 
								WHERE State=: eyalet AND Company =: sirket ]; 

	for(Lead loop_lead:get_lead){
    	system.debug(loop_lead.FirstName);
    	system.debug(loop_lead.LastName);
        system.debug(loop_lead.State);
        system.debug(loop_lead.Company);
   	 system.debug('******************');
    
		}
        
        
    }
    
    
    
}