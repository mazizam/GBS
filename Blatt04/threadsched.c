#include <stdlib.h>
#include <stdio.h>
#include <time.h>
#include <sys/time.h>
#include <unistd.h>
#include <sys/types.h>
#include <getopt.h>
#include "list.h"
#include <string.h>

void print_time_step(int time,int thread_num){
	static int first_time=1;
	int	i;
	if (first_time){
		printf( " Time | 1 2 3 4 5 6 7 8 9 10\n" ) ;
		printf("−−−−−−−+−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−−\n " ) ;
	first_time=0;
	}
	printf("%06d |",time);
	if (thread_num){
		for(i=1;i<thread_num;i++){
			printf("	");}
			printf(" %d\n",thread_num);
	}else
		printf("\n");
	}
/*
int* init_attr(int i){
//printf("haha");

	printf("\n\n\nm");
	return ta;

}*/
struct list_elem* queue(list_t * list, int* thread,int type){
	struct list_elem *elem,*next,*to_add=malloc(sizeof(struct list_elem));
	*to_add=(struct list_elem){NULL,(char*)thread};
	elem=list->first;
	if (!(elem)||((int*) (elem->data))[type]>=thread[type])
		list_insert(list,(char*) thread);
	else{
	while((next=(elem->next))&&((int*) (next->data))[type]<thread[type])
	elem=elem->next;

	to_add->next=next;
	if (!next) list->last=to_add;
	elem->next=to_add;
	}
printf("lolout");


	return to_add;
}
int main(int argc,char** argv){
	int n,t,q,option;
	char* a=malloc(4);
	while((option=getopt(argc,argv,"n:t:q:a:"))!=-1)
		switch(option){
		case 'n':n=atoi(optarg);if (n>10) perror("N<=10");break;
		case 't':t=atoi(optarg);break;
		case 'q':q=atoi(optarg);break;
		case 'a':strcpy(a,optarg);break;
		default:perror("not expected option");
		}
	list_t* list=list_init();
	int runtimetotal=0;
	int type=strlen(a);
	type+=type==2?1:0;
	for(int i=1;i<=n;i++){
		int* threadi=calloc(4,sizeof(int));
		printf("%dl",threadi[2]);
			scanf("%d %d %d",threadi+1,threadi,threadi+2);
			threadi[3]=i;
		runtimetotal+=threadi[2];
		queue(list,threadi,0);
	}
	list_t *workset=list_init(),*final=list_init();
	struct list_elem *workelem,*added;
	for(int time=0,cycle=q;runtimetotal!=0;time+=t){
		if (list->first){
		while (((int*)(list->first->data))[0]==time)
		{
			added=queue(workset,(int*)(list->first->data),type);
					list_remove(list,list->first);
if (!workelem||((int*)(added->data))[type]<((int*)(workelem->data))[type])
	{workelem=added;
	cycle=q;
	}
		}

	}
		if (type<2){
			if (!cycle){
			cycle=q;
			workelem=workelem->next?workelem->next:workset->first;
		}
			cycle--;
		}
		else{

		list_remove(workset,workelem);
		queue(workset,(int*)(workelem->data),2);
		workelem=workset->first;
		}

	if (workset->first){
int* dran=(int*)(workelem->data);
list_append(final,(char*)&dran[4]);

dran[2]-=t;
runtimetotal-=(t+dran[2]<0?dran[2]:0);
if (dran[2]<0){
	list_remove(workset,workelem);
	free((int*)(workelem->data));
}
	}
	printf("%d",((int*)workelem->data)[3]);
}
	free(list);
	free(workset);
	free(final);
}
