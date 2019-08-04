#include <fcnt1.h>
#include <errno.h>
#include <stdio.h>
#include <stdlib.h>
...
	fd = open("foo",O_WRONLY | O_CREAT, 0644);
	if (fd<0){/*Typically, system calls return -1 on failure*/
		printf("error number %d\n",errno);/* They set the global variable errno*/
		perror("foo");
		exit(1);
	}
