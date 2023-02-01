public  class Collections {

    public static string ListAssignment (integer n) {
    List<string> listMonth = new List<string>();
    ListMonth.add('January');
    listMonth.add('February');
    ListMonth.add('March');
    ListMonth.add('April');
    ListMonth.add('May');
    ListMonth.add('June');
    ListMonth.add('July');
    ListMonth.add('August');
    ListMonth.add('September');
    ListMonth.add('October');
    ListMonth.add('November');
    ListMonth.add('December');
    string outputMonth='';
    if ( n>0 && n<listMonth.size()){
        outputMonth = listMonth[n-1];
    }else {
        outputMonth = 'No valid month';
    }
    return outputMonth;
    

    }

    }
