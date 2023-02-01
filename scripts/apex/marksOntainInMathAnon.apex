map<string, integer> marksObtainInMath = new map<string, integer>();
marksObtainInMath.put('0111CE112', 40);
marksObtainInMath.put('0111CE102', 19);
marksObtainInMath.put('0111CE100', 33);
marksObtainInMath.put('0111CE098', 40);

system.debug(marksObtainInMath);

set<string> studentRollNumbers = marksObtainInMath.keySet();
system.debug(' Student Roll Numbers are ' + studentRollNumbers);

List<integer> marksObtainList = marksObtainInMath.values();
system.debug(' Student Marks are ' + marksObtainList);

set<string> uniqueRollNumbers = marksObtainInMath.keySet();
List<integer> uniqueMarksObtainList = marksObtainInMath.values();

for(string getValue : uniqueRollNumbers){
integer getMark = marksObtainInMath.get(getValue);
system.debug(' The mark of ' + getValue +' is => '+ getMark);
if (getMark < 20) {
system.debug('Roll Number is not qualified');
}
}

