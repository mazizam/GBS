#include "hexdump.h"
int main (int argc , char ** argv ){
for(int i=1;i<argc;i++){
char* string=argv[i];
hexdump(stdout,string,strlen(string));
}
return 0;
}
