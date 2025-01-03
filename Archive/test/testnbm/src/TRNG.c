#include "xparameters.h"
#include "xgpio.h"
#include "xil_printf.h"

#define GPIO_EXAMPLE_DEVICE_ID  XPAR_GPIO_0_DEVICE_ID
#define GPIO_CHANNEL 1
#define NUM_BIT 24

int main(){
	XGpio Gpio;
	int status;

	// Initialize the GPIO driver
	    status = XGpio_Initialize(&Gpio, XPAR_GPIO_0_BASEADDR);
	    if (status != XST_SUCCESS) {
	        xil_printf("Error initializing GPIO\n");
	        return XST_FAILURE;
	    }

	    // Set the direction of the GPIO channel as input
	    XGpio_SetDataDirection(&Gpio, GPIO_CHANNEL, 0xFFFFFFFF);

	    while (1) {
	        for(int i = 0; i <= NUM_BIT; i++){
	        	xil_printf("%d",XGpio_DiscreteRead(&Gpio, GPIO_CHANNEL) & 0x1);
	        }
	        xil_printf("\n");
	        for (int delay_count = 0; delay_count < 10; delay_count++);
	    }

	    return 0;
}
