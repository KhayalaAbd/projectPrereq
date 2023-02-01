// Calculator dm = new Calculator();
// dm.welcomeMessage();
// string s = 'hello';
// dm.printNewMessage(s);
// dm.printNewMessage('hiiiii');
Calculator c = new Calculator();
integer result =c.printAndReturnMessage(14);
system.debug(result);

// integer sum11 = c.add(10,15,25);
// system.debug('sum11 is '+ sum11);
integer x = 10;
integer y =15;
integer sum1 = c.add(x, y);
system.debug('sum1 is' + sum1);

date dtt = date.today();
system.debug(' today date is in Leap year? ' + c.leapYearCheck(dtt));

c.publicMessage();

list<integer> listInteger = new List<integer>();
ListInteger.add(10);
ListInteger.add(15);
ListInteger.add(15);
ListInteger.add(15);
Calculator.add(listInteger);
