#include <stdlib.h>
#include <stdio.h>
#include <time.h>
#include <sys/time.h>
#include <unistd.h>
#include <sys/types.h>
#include <sys/wait.h>
void print_date(char* first,time_t secs){
  printf("%s%s",first,ctime(&secs));

}


int main(int argc, char** argv){
  int k=atoi(argv[1]);
  struct timeval tv;

  gettimeofday(&tv,NULL);
  print_date("Start: ",(&tv)->tv_sec);
	     
  
  if(fork()) {int error;
    if(!wait(&error)) perror("wait");
    printf("Exit-Code: %d\n",WEXITSTATUS(error));
	       gettimeofday(&tv,NULL);
	       print_date("Ende: ",(&tv)->tv_sec);
			  return 0;
	     }
  for(int j=1;j<=k;j++)
    {
      printf("%d %d %d\n",getpid(),getppid(),j);
    sleep(1);}
  exit( (k+getpid())%100);

}
