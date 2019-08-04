#include<fcntl.h> /*Symbolic constants defined here*/

void main()/*The entry point for a C program*/
{
	int fd;
	/*open it is our first system call,O_WRONLY is Write only,O_CREAT Create file if it doesn't exit ,0644 Access permissions of new file (rw-r--r--)*/
	fd = open("foo", O_WRONLY | O_CREAT, 0644);
	/**/
	write(fd, "hello word",11);
	close(fd);
}
