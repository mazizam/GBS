#include <stdlib.h>
#include <errno.h>
#include "list.h"
#include <getopt.h>
#include <string.h>

int main (int argc,char *argv[],char* envp[]){
list_t *li;

if((li= list_init())==NULL)
{
    perror("Cannot allocate memory");
    exit(-1);
}
int option;
while((option=getopt(argc,argv,"a:i:r:"))!=-1)
switch(option){
    case 'a':list_append(li,optarg);break;
    case 'i':list_insert(li,optarg);break;
     case 'r':list_remove(li,list_find(li,optarg,strcmp));break;
default:break;
}
list_print(li,print_string);
//printf(li->last->data);
list_finit(li);
exit(0);
}
