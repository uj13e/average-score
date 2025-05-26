#!/usr/bin/perl
@tensuu=(30,60,70,20,60);
@namae=("Taro","Jiro","Sabro","shiro","Goro");
$a=0;
for($i=0;$i<5;$i++){
	print("$i: @namae[$i]の点数は@tensuu[$i]点です\n");
	$a+=@tensuu[$i];
}
print("平均点は",$a/5,"\n");
