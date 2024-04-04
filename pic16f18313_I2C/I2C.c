/* 
 * File:   I2C.c
 * Author: akane
 *
 * Created on 2024/01/18, 20:22
 */

#include"I2C.h"
#include<stdint.h>

int32_t receivedData;
void setupI2C(uint8_t SLAVE_ADDRESS){
   
    SSP1ADD=(SLAVE_ADDRESS<<1); 
    SSP1STAT=0x00;
    SSP1BUF=0x00;
    SSP1CON1=0x36;//7bit address
    SSP1CON2=0x00;//enable general call adress(0x00)
    SSP1CON3=0x00;

    SSP1IE=1;//enable interrupt
    PEIE=1;
    GIE=1;

}
void __interrupt()_ISR(){
    if(SSP1IF){
        if(!SSP1STATbits.D_nA){
            receivedData=SSP1BUF;
            if(SSP1CON1bits.SSPOV)SSP1CON1bits.SSPOV=0x00;
            if(SSP1CON1bits.CKP)SSP1CONbits.CKP=0x01;
        }
        else{
            if(!SSP1STATbits.R_nW){
            receivedData=SSP1BUF;
            I2C_call_back(receivedData);
            if(SSP1CON2bits.SEN)SSP1CON1bits.CKP=1;
            }else{
            ; 
            }
        }
        SSP1CON2bits.ACKDT=0x00;//ACK
        SSP1IF=0;
    }
}

