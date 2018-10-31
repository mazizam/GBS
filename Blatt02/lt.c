#include <stdlib.h>
#include <errno.h>
#include "list.h"

int main (int argc,char *argv[],char* envp[]){
list_t *li;

if((li= list_init())==NULL)
{
    perror("Cannot allocate memory");
    exit(-1);
}
int option,var;
while(option=getopt(argc,argv,"air")!=-1)
switch(option){
    case 'a':list_append(li,optarg);break;
    case 'i':list_insert(li,optarg);break;
     case 'r':list_remove(li,optarg);break;
default:break;
}
list_print(li,print_string);
free(li);
exit(0);
}