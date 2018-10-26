#include <stdio.h>
int main(){
printf("Oct\tDec\tHex\tChar\n");
for(int i=0;i<128;i++)
printf("%03o\t%d%s\t%02x\t%c\n",i,i,i<10?"  ":i<100?" ":"",i,i);
}
