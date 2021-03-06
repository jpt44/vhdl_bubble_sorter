//Engineer: Jithin Thenasseril, Drexel University ECEC 661
#include <stdio.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xil_types.h"
#include "xil_io.h"
#include "bubble_sort_ip.h"

int main()
{

	int i,size,out,MAX_SIZE;
	MAX_SIZE=50;
	int arr [] ={32,40,22,34,35,6,3,16,11,30,45,33,7,38,42,28,17,41,47,
			14,46,8,5,48,29,21,25,37,31,49,27,50,26,43,19,44,15,1,36,23,
			2,4,18,24,39,13,9,20,10,12};
	size=sizeof(arr)/sizeof(arr[0]);

    init_platform();

    if (size>MAX_SIZE) {
    	xil_printf("Must contain %d or fewer elements\r\n",MAX_SIZE);
    	return 0;
    }

    //reset to 1
    BUBBLE_SORT_IP_mWriteReg(XPAR_BUBBLE_SORT_IP_0_S_AXI_BASEADDR, 0x8, 1);
    //start to 0
    BUBBLE_SORT_IP_mWriteReg(XPAR_BUBBLE_SORT_IP_0_S_AXI_BASEADDR, 0xC, 0);
    //set download to 0
    BUBBLE_SORT_IP_mWriteReg(XPAR_BUBBLE_SORT_IP_0_S_AXI_BASEADDR, 0x10, 0);
    //reset to 0
    BUBBLE_SORT_IP_mWriteReg(XPAR_BUBBLE_SORT_IP_0_S_AXI_BASEADDR, 0x8, 0);

    xil_printf("=======Bubble Sort Test=======\r\n");
    xil_printf("Loading in...\r\n");
    //====start download data=======
    //set download to 1
    BUBBLE_SORT_IP_mWriteReg(XPAR_BUBBLE_SORT_IP_0_S_AXI_BASEADDR, 0x10, 1);
    for(i=0;i<size;i++) {
    	//write arr[i] to slv_reg0 (data_in)
    	BUBBLE_SORT_IP_mWriteReg(XPAR_BUBBLE_SORT_IP_0_S_AXI_BASEADDR, 0x0, arr[i]);
    	//read written in data
    	xil_printf("%d,",BUBBLE_SORT_IP_mReadReg(XPAR_BUBBLE_SORT_IP_0_S_AXI_BASEADDR, 0x0));

        //set data_valid to 1
        BUBBLE_SORT_IP_mWriteReg(XPAR_BUBBLE_SORT_IP_0_S_AXI_BASEADDR, 0x1C, 1);

        //while not ready
        while(!BUBBLE_SORT_IP_mReadReg(XPAR_BUBBLE_SORT_IP_0_S_AXI_BASEADDR, 0x18)) {
            //set data_valid to 0
            BUBBLE_SORT_IP_mWriteReg(XPAR_BUBBLE_SORT_IP_0_S_AXI_BASEADDR, 0x1C, 0);
        }//end while
    }//end for

    //Write last value one more time
	BUBBLE_SORT_IP_mWriteReg(XPAR_BUBBLE_SORT_IP_0_S_AXI_BASEADDR, 0x0, arr[size-1]);
    //set data_valid to 1
    BUBBLE_SORT_IP_mWriteReg(XPAR_BUBBLE_SORT_IP_0_S_AXI_BASEADDR, 0x1C, 1);

    //set download to 0
    BUBBLE_SORT_IP_mWriteReg(XPAR_BUBBLE_SORT_IP_0_S_AXI_BASEADDR, 0x10, 0);
    //set data_valid to 0
    BUBBLE_SORT_IP_mWriteReg(XPAR_BUBBLE_SORT_IP_0_S_AXI_BASEADDR, 0x1C, 0);
    //start to 1
    BUBBLE_SORT_IP_mWriteReg(XPAR_BUBBLE_SORT_IP_0_S_AXI_BASEADDR, 0xC, 1);

    xil_printf("\r\nSorting...\r\n");
    //while not done processing
    while(!BUBBLE_SORT_IP_mReadReg(XPAR_BUBBLE_SORT_IP_0_S_AXI_BASEADDR, 0x14)) {xil_printf(".");}
    //start to 0
    BUBBLE_SORT_IP_mWriteReg(XPAR_BUBBLE_SORT_IP_0_S_AXI_BASEADDR, 0xC, 0);

    xil_printf("\r\nSorted Data...\r\n");
    for(i=0;i<size;i++) {
        //set data_valid to 1
        BUBBLE_SORT_IP_mWriteReg(XPAR_BUBBLE_SORT_IP_0_S_AXI_BASEADDR, 0x1C, 1);
        //read output
    	out=BUBBLE_SORT_IP_mReadReg(XPAR_BUBBLE_SORT_IP_0_S_AXI_BASEADDR, 0x4);
    	xil_printf("%d,",out);
        //while not ready
        while(!BUBBLE_SORT_IP_mReadReg(XPAR_BUBBLE_SORT_IP_0_S_AXI_BASEADDR, 0x18)) {
            //set data_valid to 0
            BUBBLE_SORT_IP_mWriteReg(XPAR_BUBBLE_SORT_IP_0_S_AXI_BASEADDR, 0x1C, 0);
        }//end while
    }//end for
    xil_printf("\r\n",out);
    cleanup_platform();
    return 0;
}
