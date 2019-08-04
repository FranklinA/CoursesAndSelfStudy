#include <fcntl.h>
#include <errno.h>
#include <stdio.h>
#include <stdlib.h>

void main()
{
	int fd;
	fd = open("foo",O_WRONLY | O_CREAT, 0644);
	if (fd<0){/*Typically, system calls return -1 on failure*/
		printf("error number %d\n",errno);/* They set the global variable errno*/
		perror("foo");
		exit(1);
	}
	write(fd,"hello world",11);
	close(fd);
}
