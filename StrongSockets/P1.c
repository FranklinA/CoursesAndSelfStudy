#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/socket.h> //Basic to deploy socket
#include <linux/if_packet.h>//Basic to deploy socket
#include <net/ethernet.h>/*Basic to deploy sockets.The L2 protocols*/
/*https://www.youtube.com/watch?v=6sGs8-BdwEI*/
int main ()
{
	int packet_socket;
	packet_socket= socket(AF_PACKET, SOCK_RAW, htons(ETH_P_ALL));

	if(packet_socket == -1){
	
		perror("Error al abrir el socket");
		exit(1);
	}else{
		perror("Exito al abrir el socket");
	}
	close(packet_socket);
}
