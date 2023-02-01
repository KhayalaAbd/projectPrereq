public  class DateTimeMethodsDemo {
    public void calculateAgeInMonths(){
    date birthdate = date.newInstance(1985, 11, 6);
    date todaydate = date.today();
    integer ageInMonths = birthDate.monthsBetween(todayDate);
 system.debug('my age is ==>'+ ageInMonths);

 integer ageInDays = birthDate.daysBetween(todayDate);
 system.debug('My age in days =>'+ ageInDays);

 date printSubscriptionStartDate = date.today();
 date printSubscriptionEndDate = printSubscriptionStartDate.addDays(1000);
 
 integer endDateYear = printSubscriptionEndDate.year();
 system.debug('Subscription end date year is'+ endDateYear);

 integer endDateMonth = printSubscriptionEndDate.month();
 system.debug('Subscription end month is '+ endDateMonth);



    }

    public void printOfferEndDate(){
    Datetime offerStart = datetime.now();
    Datetime offerEnd = offerStart.addHours(51);

    system.debug('offer end datetime is'+ offerEnd);

    Date offerEndDate = offerEnd.date();
    system.debug('offer ebd date is'+ offerEndDate);
    

}

public void birthdateinms(){
dateTime birthDT = datetime.newiNSTANCE(1985, 11, 6, 7, 30, 00);
long birthDateMS = birthDT.getTime();
system.debug ('My birthday in milliseconds=>'+ birthDateMS);
    }
}