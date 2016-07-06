#include <xparameters.h>
#include "xstatus.h"
#include "xgpio.h"

// Parameter definitions
#define STEPPER_ID 		XPAR_GPIO_0_DEVICE_ID
#define STEPPER_CHANNEL 	1

#define DELAY 10000000

XGpio Gpio;


int main()
{
	int Status;
	int i;
	// Initialize the Stepper GPIO
	Status = XGpio_Initialize(&Gpio, STEPPER_ID);
	if(Status != XST_SUCCESS) return XST_FAILURE;
	// Set Stepper GPIO to output
	XGpio_SetDataDirection(&Gpio, STEPPER_CHANNEL,0x00);

	XGpio_DiscreteWrite(&Gpio,STEPPER_CHANNEL , 3);
	for (i=0; i < DELAY ;i++) {}


    return 0;
}
