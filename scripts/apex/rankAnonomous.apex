RankHandler rh = new RankHandler();
string p1 =rh.rankPrize(1);
system.debug('p1 is==> '+ p1);
string p2 =rh.rankPrize(3);
system.debug('p2 is==> '+ p2);
string p3 =rh.rankPrize(5);
system.debug('p3 is==> '+ p3);
string p4 =rh.rankPrize(11);
system.debug('p4 is==> '+ p4);

RankHandler rh2 = new RankHandler();
system.debug('ps1 is ==> ' + rh2.rankPriceSwitch(1));
system.debug('ps3 is==> '+ rh2.rankPriceSwitch(2));
system.debug('ps3 is ==> '+ rh2.rankPriceSwitch(3));
system.debug('ps4 is==> '+ rh2.rankPriceSwitch(4));
system.debug(' ps5 is ==> '+ rh2.rankPriceSwitch(11));
