#include <stdio.h>
#include <stdlib.h>
#include <string.h>
int main(){
    char* read=malloc(257);
    while(fgets(read,257,stdin)!=NULL&&strncmp(read,"exit",4)!=0){
        if(!strncmp(read,"./shellsim_tester.pyc",21)){
            perror("infinite loop avoided");
            continue;
        }
        system(read);
    }
    return 0;
}
