public class LeadApex {

    public static void getLead(String eyalet,String sirket){
    list<Lead> getLead =[SELECT FirstName,LastName,Phone, Email, City, Id, Title, Company,State 
							FROM Lead 
							WHERE State =:eyalet AND Company =:sirket]; // SOQL
    
    For(Lead loop_lead:getLead) {
        system.debug(loop_lead.FirstName);
        system.debug(loop_lead.LastName);
         system.debug(loop_lead.State);
         system.debug(loop_lead.Company);
        system.debug('*************');
    }     
        
        
    }




}