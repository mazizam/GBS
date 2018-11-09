#include <stdlib.h>
#include <stdio.h>
#include <time.h>
#include <sys/time.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/wait.h>
#include <getopt.h>
#include "list.h"
void print_date(char* first,time_t secs){
  printf("%s%s",first,ctime(&secs));
}
char* childprint(int status,time_t secs){
char *data=malloc(200);
sprintf(data,"Exit-Code: %d\nEnde: %s",status,ctime(&secs));
return data;
}

int main(int argc, char** argv){
char option;
int i;
int K=10,N=1,r=0;
while((option=getopt(argc,argv,"k:n:r"))!=-1)
switch(option){
case 'k':K=atoi(optarg);break;
case 'n':N=atoi(optarg);break;
case 'r':r=1;break;
default:break;
}
list_t *list=malloc(sizeof(list_t));
  struct timeval tv;
  int boolean,b2=0;
for(int i=0;i<N;i++){
if (b2)continue;
if (!(boolean=fork())) b2=1;
gettimeofday(&tv,NULL);
  print_date("Start: ",(&tv)->tv_sec);
}

for(i=0;boolean&&i<N;i++)
 {int error;
    if(!wait(&error)) perror("wait");
gettimeofday(&tv,NULL);
list_append(list,childprint(WEXITSTATUS(error),(&tv)->tv_sec));	
	     }
if (boolean) {while(list->first){
printf("%s",list->first->data);
free(list->first->data);
list_remove(list,list->first);
};
free(list);
return 0;}
int kp=K;
if (r) {printf("r");
srand(getpid());
kp=(int)((rand()%(3*K/2-K/2))+((double)K)/2+1);
}
  for(int j=1;j<=kp;j++)
    {
      printf("%d %d %d\n",getpid(),getppid(),j);
    sleep(1);}

  exit( (kp+getpid())%100);

}
