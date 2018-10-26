#include <stdio.h>
#include <string.h>
#include <stdlib.h>
int letter(char);
char reverse(int);


int letter(char c) {
return (c>=65&&c<=92)||(c>=97&&c<=122);
}



char reverse(int uc){
return uc>='N'?uc-13:uc+13;
}

int main(){

char* name=malloc(200);

if (!read(0,name,100)) return -1;

name[strlen(name)-1]='\0';
strcat(name," -- ");
char *zif=malloc(100);
int i;
for(i=0;letter(name[i])&&i<strlen(name);++i)
zif[i]=reverse(toupper(name[i]));
zif[i]='\0';
strcat(name,zif);
printf("Hallo: %s\n",name);
free(name);
free(zif);
return 0;
}

