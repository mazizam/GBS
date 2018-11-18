#include <stdlib.h>
#include <stdio.h>
#include <time.h>
#include <sys/time.h>
#include <unistd.h>
#include <sys/types.h>
#include <getopt.h>
#include "list.h"
#include<pthread.h>
void print_date(char* first,time_t secs){
  printf("%s%s",first,ctime(&secs));
}
void* childprint(void* arg){
	int*ptr=(int*)arg;
	  for(int j=1;j<=*ptr;j++)
	    {
	      printf("%10u\t%d\t%d\n",( unsigned int ) pthread_self(),getpid(),j) ;
	    sleep(1);}
pthread_exit(0);
	}

int main(int argc, char** argv){
char option;
int N=1,r=0,k=10,*K=&k;
while((option=getopt(argc,argv,"k:n:r"))!=-1)
switch(option){
case 'k':k=atoi(optarg);break;
case 'n':N=atoi(optarg);break;
case 'r':r=1;break;
default:break;
}
list_t *list=list_init();
  struct timeval tv;
  if (r) {
  srand(getpid());

  }
  gettimeofday(&tv,NULL);

    print_date("Start: ",(&tv)->tv_sec);
for(int i=0;i<N;i++){
pthread_attr_t attr;
pthread_attr_init(&attr);
pthread_t* tid=malloc(sizeof(pthread_t));
if (r){
	K=malloc(sizeof(int));
*K=(int)((rand()%(3*k/2-k/2))+((double)k)/2+1);
}
list_append(list,(char*)tid);
pthread_create(tid,&attr,childprint,K);
}
 while(list->first){
pthread_join(*((pthread_t*)(list->first->data)),NULL);
free((pthread_t*)(list->first->data));
list_remove(list,list->first);
};
free(list);

gettimeofday(&tv,NULL);

  print_date("Ende: ",(&tv)->tv_sec);
return 0;}



