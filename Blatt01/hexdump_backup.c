#include "hexdump.h"
void rec(char*,int,char**,int*);
void left(int);
void finish(int,char**,int*);
int valid(char);
void repeat(int);
static int len;
static FILE *f;

void hexdump (FILE *output, char *buffer, int length){
f=output;
  len=length;
  char** ptr_strings;
  char *fst_string=malloc(length);
  ptr_strings=&fst_string;
  char* input=buffer;
  int* index=malloc(4);
  *index=0;
rec(input,0,ptr_strings,index);
free(index);



}
void rec(char* current,int  nb,char** begin,int *done){
  char *str=*begin;
if (nb%16==0){
  left(nb);
}

if(!valid(*current)) {
fprintf(f," 00");
str[(*done)]='.';
*done+=1;

if (*current=='\0'){
free(str);
  return;}
    nb=-1;
  }
  else {
fprintf(f," %02x",*current);
str[*done]=*current;
*done+=1;
    if(nb%16==15) finish(16,begin,done);
  }

  rec(++current,++nb,begin,done);
}
void left(int nb){
  fprintf(f,"%06x :",nb);
}
void finish(int nbm,char** beginptr,int *done){

(*beginptr)[*done]='\0';
*done=0;
repeat(17-nbm);
fprintf(f,"%s\n\n",*beginptr);
free(*beginptr);
*beginptr=malloc(len);
}
int valid(char c){
  return c>=32&&c<=126;
}
void repeat(int n){
  for(int i=0;i<n;i++)
  fprintf(f,"   ");
}
