/* 
 * File:   newmain.c
 * Author: akane
 *
 * Created on 2024/01/18, 20:05
 */
#include <xc.h>
#include <pic16f18313.h>
#include <stdio.h>
#include <stdlib.h>
#include "I2C.h"

#pragma config WDTE=OFF
#define SLAVE_ADDRESS 0x03
#pragma config FEXTOSC = OFF

uint8_t a;
uint16_t duty;
void setup(void);
void setupPWM(void);

/*
 * 
 */
int main(int argc, char** argv) {
    setup();
    setupI2C(SLAVE_ADDRESS);
    setupPWM();
    
    while(1){
        /*
        uint8_t data = 100; // 0??127??????
        uint16_t b = ((uint32_t)data * 1023) / 127; // data?0??1023??????????
        uint8_t duty = b >> 2; // duty?????0??255????
         */
    }
    return (EXIT_SUCCESS);
}
void setup(){

    OSCCON1=0x60;
    OSCFRQ=0x04;
    // Set SDA and SCL pins as inputs
    TRISA2=0x01;
    RA2PPS=0x19;
    SSP1DATPPS=0x02;
    
    TRISA1=0x01;
    RA1PPS=0x18;
    SSP1CLKPPS=0x01;
    //---------------------------
    
    ANSELA=0x00;
    TRISA5=0x00;
    RA5PPS=0x02;
    
    TRISA4=0x00;
    RA4PPS=0x03;
                            
}
void setupPWM(){
    
    //RA4PPS=0x3;/PA5=PWM6
    
    T2CON=0x04;
    PR2=0x65;
    PWM5CON=0x80;
    PWM5DCH=0x00;
    PWM5DCL=0x00;
    
    PWM6CON=0x80;
    PWM6DCH=0x00;
    PWM6DCL=0x00;
    
    
    
}

void I2C_call_back(uint8_t data){
    
    int8_t a=((data)>>7)&0b1;
    if(a){
       data=(~data)+0b1;
       uint16_t b = ((uint32_t)data * 1023) / 255; // data?0??1023??????????
       uint8_t duty = b >> 2; // duty?????0??255????

        PWM5DCH=duty;
        PWM6DCH=0x00;

    }else{
        
        uint16_t b = ((uint32_t)data * 1023) / 255; // data?0??1023??????????
        uint8_t duty = b >> 2; // duty?????0??255????

        PWM5DCH=0x00;
        PWM6DCH=duty;
    
 }
}

