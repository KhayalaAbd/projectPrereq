public class Datetime_Assignment {
    public void diffOfDate(){
    Date varTomorrowDate = date.newInstance(2023, 1, 16);
    Date varTodaysDate =date.newInstance(2023, 1, 15);
    Integer numberDaysDiff = varTomorrowDate.daysBetween(varTodaysDate);
    system.debug(' The difference between two dates is '+ numberDaysDiff);

    }
    
    public void TimeCheck(){
    Datetime varTomorrowDateTime = Datetime.newInstance(2023, 1, 16, 7, 0, 0);
    Datetime var10DaysDateTime = Datetime.newInstance(2023,1,26, 9, 0, 0);
    Long varDateTimeLong = 12339874361L;
    system.debug('date time long will be '+ varDateTimeLong);
    Datetime newDate =  varTomorrowDateTime.addDays(7);
    system.debug('By adding 7 days we will get=>'+ newDate);
    Datetime newDate1 = var10DaysDateTime.addDays(10);
    system.debug('By adding 10 days we will get=>'+ newDate1);
    
}
}