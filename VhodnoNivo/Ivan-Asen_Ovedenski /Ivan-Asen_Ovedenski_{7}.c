#include <stdio.h>

int main () 
{	
	int x ;
	printf("Vuvedi edno celochisleno chislo...");
	scanf("%d",&x);
	if (x < 1 || x > 100) 
	{
		return;
	}
	int arr[10],arr2[5] ;
	int i, count = 0;
	for (i = 0; i < 10; i++)
	{
		arr[i] = (x * i)  + 1;
	}
	for (i = 0; i < 10; i + 2)
	{
		arr2[count] = arr[i];
		count ++;
	}
	
	for ( i = 0; i < 5; i++)
	{
		printf("%d\n",arr2[i]);
	}
	return 0;
}
