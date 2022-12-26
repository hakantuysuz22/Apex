public class workers  {
     // properties ( non static)
    public String name;  
    private Integer working_hours=0;
    public Decimal income =0;
    public Decimal expense =0;
    
    // properties (Static)  workers
    public static Integer total_hours=0;
    public static Integer total_income=0;
    
    
    
    
    // method    
    public void addHours(Integer howmany){
        working_hours+=howmany; 
        total_hours+=howmany; 
       
    }
    public void addIncome(Integer incomeValue){
        income+=incomeValue;
        total_income+=incomeValue;
        
    }
    
    
   
    public Integer hours(){
        return working_hours; 
    }

}