public class conditionclass_assignment {

    public conditionclass_assignment(){

    }
    
    public string ifclassmethod(integer fn) {
        string output_month = 'Not a valid Month';
        if (fn == 1) {
            output_month = 'January';
        } else if (fn == 2) { 
            output_month = 'February';
        }

        return output_month;

        }               
        
        public string casemethod(string n ){
            string output_Quarter = 'Enter a proper Month name';
            
               switch on n {
                when  'January','February', 'March' 
                { 
                    output_Quarter = 'Quarter 1';
            }
                
                when else {
                    output_Quarter = 'Not a valid quarter!'; 
                
               }
   
             }
            return output_Quarter;
            }
        
        }

