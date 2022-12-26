public class OpportunityHandler {

    public static list<Opportunity>   getNDays(Integer n){
        
      String query ='SELECT Id, Name, Amount FROM Opportunity WHERE CreatedDate = LAST_N_DAYS:'+n;
  
       list<Opportunity> multiOp= Database.query(query);
        return multiOp;
    }
    
    
    
    
}