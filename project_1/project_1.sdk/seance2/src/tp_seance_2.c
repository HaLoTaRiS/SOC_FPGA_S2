/*
 *  TP 2 : SOC / FPGA
 *  Jeremy VICENTE & Baptiste FRITOT
 *  tp_seance_2.c
 *
 *  T4 : Fonction pour remplir le tableau de l'IP_ACCU / Lire les valeurs
 *  T5 : Calcul de l'accumulation
 *
 */

#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "sleep.h"
#include <stdlib.h>
#include "time.h"

int main(void)
{
	init_platform();
	/*********** CODE TP 2 *****************/
	xil_printf ("=================================\r\n");
	xil_printf ("      Seance 2 - Accu_IP\r\n");
	xil_printf ("Baptiste FRITOT - Jeremy VICENTE\r\n");
	xil_printf ("=================================\r\n\r\n");

	/********** Initialisation ***********/
	// On recup?re l'adresse m?moire de l'accu_IP
	volatile int *loc_addr = (int *) XPAR_ACCU_IP_0_S00_AXI_BASEADDR; // voir Xparameter
	uint8_t somme_soft =0;			// Initialise une variable somme pour le soft
	*(loc_addr+1) = 0;		// Initialise le registre controle de l'ip
	int8_t somme_hard = 0; // Initialise une variable somme pour le hard
	srand(3);					// Param?tre pour avoir des valeurs al?atoires

	/********** Question T4 ***********/
	// Ecrire des valeurs al?atoire dans le tableau
	xil_printf ("Ecriture sur Tab[] :\r\n");

	for (uint8_t i = 2; i<10; i++) {
		// R?criture dans le registre ptr_slv_reg[i]
		//		  *(ptr_slv_reg+i) = 1;
		int8_t val	= (rand()%300)-100;
		*(loc_addr+i) = val;
		xil_printf ("   - Tab[%d]  = %d\r\n", i, val);
	}

	// Lecture des valeurs
	xil_printf ("\r\nLecture de Tab[] :\r\n");
	for (uint8_t i=2; i<10; i++) {
		int8_t val = *(loc_addr+i);
		xil_printf ("   - Tab[%d]  = %d\r\n",i, val);
		somme_soft = somme_soft +*(loc_addr+i);
	}

	/********** Question T5 ***********/
	xil_printf ("\r\nSoftware : Somme = %d \r\n",somme_soft);
	xil_printf ("\r\n=====================\r\n\r\n");

	// On d?clenche le calcul Hardware + V?rification
	xil_printf (" control = %d \n", *(loc_addr+1));
	*(loc_addr+1) = 1;
	xil_printf (" control = %d \n", *(loc_addr+1));

	// Temporisation le temps du calcul Hard
	usleep(8000);
	somme_hard = *(loc_addr+0); // On r?cup?re la valeur dans l'adresse
	xil_printf ("\r\nHardWare : Somme = %d \r\n", somme_hard);
	xil_printf ("\r\n=====================\r\n");

	while(1){
		;
	}
	cleanup_platform();
	return 0;
}
