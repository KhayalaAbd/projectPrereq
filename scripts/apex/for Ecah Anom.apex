List<string> ListStr = new List<string>();
ListStr.add('out of bound');
ListStr.add('yes');
ListStr.add('allright');
ListStr.add('yes sir');


string concateStr = '';
for (string eachStr : ListStr){
    concateStr += '||' + eachStr;
}
system.debug(concateStr);