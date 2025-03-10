
# 1 "I2C.c"

# 18 "../../../../opt/microchip/xc8/v2.41/pic/include/xc.h"
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);


# 13 "../../../../opt/microchip/xc8/v2.41/pic/include/c90/xc8debug.h"
#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);

# 13 "../../../../opt/microchip/xc8/v2.41/pic/include/c90/stdint.h"
typedef signed char int8_t;

# 20
typedef signed int int16_t;

# 28
typedef __int24 int24_t;

# 36
typedef signed long int int32_t;

# 52
typedef unsigned char uint8_t;

# 58
typedef unsigned int uint16_t;

# 65
typedef __uint24 uint24_t;

# 72
typedef unsigned long int uint32_t;

# 88
typedef signed char int_least8_t;

# 96
typedef signed int int_least16_t;

# 109
typedef __int24 int_least24_t;

# 118
typedef signed long int int_least32_t;

# 136
typedef unsigned char uint_least8_t;

# 143
typedef unsigned int uint_least16_t;

# 154
typedef __uint24 uint_least24_t;

# 162
typedef unsigned long int uint_least32_t;

# 181
typedef signed char int_fast8_t;

# 188
typedef signed int int_fast16_t;

# 200
typedef __int24 int_fast24_t;

# 208
typedef signed long int int_fast32_t;

# 224
typedef unsigned char uint_fast8_t;

# 230
typedef unsigned int uint_fast16_t;

# 240
typedef __uint24 uint_fast24_t;

# 247
typedef unsigned long int uint_fast32_t;

# 268
typedef int32_t intmax_t;

# 282
typedef uint32_t uintmax_t;

# 289
typedef int16_t intptr_t;




typedef uint16_t uintptr_t;


# 7 "../../../../opt/microchip/xc8/v2.41/pic/include/builtins.h"
#pragma intrinsic(__nop)
extern void __nop(void);


#pragma intrinsic(_delay)
extern __nonreentrant void _delay(uint32_t);
#pragma intrinsic(_delaywdt)
extern __nonreentrant void _delaywdt(uint32_t);

#pragma intrinsic(_delay3)
extern __nonreentrant void _delay3(uint8_t);

# 52 "../../../../opt/microchip/xc8/v2.41/pic/include/proc/pic16f18313.h"
extern volatile unsigned char INDF0 __at(0x000);

asm("INDF0 equ 00h");


typedef union {
struct {
unsigned INDF0 :8;
};
} INDF0bits_t;
extern volatile INDF0bits_t INDF0bits __at(0x000);

# 72
extern volatile unsigned char INDF1 __at(0x001);

asm("INDF1 equ 01h");


typedef union {
struct {
unsigned INDF1 :8;
};
} INDF1bits_t;
extern volatile INDF1bits_t INDF1bits __at(0x001);

# 92
extern volatile unsigned char PCL __at(0x002);

asm("PCL equ 02h");


typedef union {
struct {
unsigned PCL :8;
};
} PCLbits_t;
extern volatile PCLbits_t PCLbits __at(0x002);

# 112
extern volatile unsigned char STATUS __at(0x003);

asm("STATUS equ 03h");


typedef union {
struct {
unsigned C :1;
unsigned DC :1;
unsigned Z :1;
unsigned nPD :1;
unsigned nTO :1;
};
struct {
unsigned CARRY :1;
unsigned :1;
unsigned ZERO :1;
};
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __at(0x003);

# 171
extern volatile unsigned short FSR0 __at(0x004);



extern volatile unsigned char FSR0L __at(0x004);

asm("FSR0L equ 04h");


typedef union {
struct {
unsigned FSR0L :8;
};
} FSR0Lbits_t;
extern volatile FSR0Lbits_t FSR0Lbits __at(0x004);

# 195
extern volatile unsigned char FSR0H __at(0x005);

asm("FSR0H equ 05h");


typedef union {
struct {
unsigned FSR0H :8;
};
} FSR0Hbits_t;
extern volatile FSR0Hbits_t FSR0Hbits __at(0x005);

# 215
extern volatile unsigned short FSR1 __at(0x006);



extern volatile unsigned char FSR1L __at(0x006);

asm("FSR1L equ 06h");


typedef union {
struct {
unsigned FSR1L :8;
};
} FSR1Lbits_t;
extern volatile FSR1Lbits_t FSR1Lbits __at(0x006);

# 239
extern volatile unsigned char FSR1H __at(0x007);

asm("FSR1H equ 07h");


typedef union {
struct {
unsigned FSR1H :8;
};
} FSR1Hbits_t;
extern volatile FSR1Hbits_t FSR1Hbits __at(0x007);

# 259
extern volatile unsigned char BSR __at(0x008);

asm("BSR equ 08h");


typedef union {
struct {
unsigned BSR :5;
};
struct {
unsigned BSR0 :1;
unsigned BSR1 :1;
unsigned BSR2 :1;
unsigned BSR3 :1;
unsigned BSR4 :1;
};
} BSRbits_t;
extern volatile BSRbits_t BSRbits __at(0x008);

# 311
extern volatile unsigned char WREG __at(0x009);

asm("WREG equ 09h");


typedef union {
struct {
unsigned WREG0 :8;
};
} WREGbits_t;
extern volatile WREGbits_t WREGbits __at(0x009);

# 331
extern volatile unsigned char PCLATH __at(0x00A);

asm("PCLATH equ 0Ah");


typedef union {
struct {
unsigned PCLATH :3;
};
} PCLATHbits_t;
extern volatile PCLATHbits_t PCLATHbits __at(0x00A);

# 351
extern volatile unsigned char INTCON __at(0x00B);

asm("INTCON equ 0Bh");


typedef union {
struct {
unsigned INTEDG :1;
unsigned :5;
unsigned PEIE :1;
unsigned GIE :1;
};
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __at(0x00B);

# 384
extern volatile unsigned char PORTA __at(0x00C);

asm("PORTA equ 0Ch");


typedef union {
struct {
unsigned RA0 :1;
unsigned RA1 :1;
unsigned RA2 :1;
unsigned RA3 :1;
unsigned RA4 :1;
unsigned RA5 :1;
};
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __at(0x00C);

# 434
extern volatile unsigned char PIR0 __at(0x010);

asm("PIR0 equ 010h");


typedef union {
struct {
unsigned INTF :1;
unsigned :3;
unsigned IOCIF :1;
unsigned TMR0IF :1;
};
} PIR0bits_t;
extern volatile PIR0bits_t PIR0bits __at(0x010);

# 467
extern volatile unsigned char PIR1 __at(0x011);

asm("PIR1 equ 011h");


typedef union {
struct {
unsigned TMR1IF :1;
unsigned TMR2IF :1;
unsigned BCL1IF :1;
unsigned SSP1IF :1;
unsigned TXIF :1;
unsigned RCIF :1;
unsigned ADIF :1;
unsigned TMR1GIF :1;
};
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __at(0x011);

# 529
extern volatile unsigned char PIR2 __at(0x012);

asm("PIR2 equ 012h");


typedef union {
struct {
unsigned NCO1IF :1;
unsigned :3;
unsigned NVMIF :1;
unsigned C1IF :1;
};
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __at(0x012);

# 562
extern volatile unsigned char PIR3 __at(0x013);

asm("PIR3 equ 013h");


typedef union {
struct {
unsigned CLC1IF :1;
unsigned CLC2IF :1;
unsigned :4;
unsigned CSWIF :1;
unsigned OSFIF :1;
};
} PIR3bits_t;
extern volatile PIR3bits_t PIR3bits __at(0x013);

# 601
extern volatile unsigned char PIR4 __at(0x014);

asm("PIR4 equ 014h");


typedef union {
struct {
unsigned CCP1IF :1;
unsigned CCP2IF :1;
unsigned :4;
unsigned CWG1IF :1;
};
} PIR4bits_t;
extern volatile PIR4bits_t PIR4bits __at(0x014);

# 634
extern volatile unsigned char TMR0L __at(0x015);

asm("TMR0L equ 015h");


extern volatile unsigned char TMR0 __at(0x015);

asm("TMR0 equ 015h");


typedef union {
struct {
unsigned TMR0L :8;
};
struct {
unsigned TMR00 :1;
unsigned TMR01 :1;
unsigned TMR02 :1;
unsigned TMR03 :1;
unsigned TMR04 :1;
unsigned TMR05 :1;
unsigned TMR06 :1;
unsigned TMR07 :1;
};
} TMR0Lbits_t;
extern volatile TMR0Lbits_t TMR0Lbits __at(0x015);

# 707
typedef union {
struct {
unsigned TMR0L :8;
};
struct {
unsigned TMR00 :1;
unsigned TMR01 :1;
unsigned TMR02 :1;
unsigned TMR03 :1;
unsigned TMR04 :1;
unsigned TMR05 :1;
unsigned TMR06 :1;
unsigned TMR07 :1;
};
} TMR0bits_t;
extern volatile TMR0bits_t TMR0bits __at(0x015);

# 772
extern volatile unsigned char TMR0H __at(0x016);

asm("TMR0H equ 016h");


extern volatile unsigned char PR0 __at(0x016);

asm("PR0 equ 016h");


typedef union {
struct {
unsigned TMR0H :8;
};
struct {
unsigned TMR08 :1;
unsigned TMR09 :1;
unsigned TMR010 :1;
unsigned TMR011 :1;
unsigned TMR012 :1;
unsigned TMR013 :1;
unsigned TMR014 :1;
unsigned TMR015 :1;
};
struct {
unsigned PR00 :1;
unsigned PR01 :1;
unsigned PR02 :1;
unsigned PR03 :1;
unsigned PR04 :1;
unsigned PR05 :1;
unsigned PR06 :1;
unsigned PR07 :1;
};
struct {
unsigned PR0 :8;
};
} TMR0Hbits_t;
extern volatile TMR0Hbits_t TMR0Hbits __at(0x016);

# 903
typedef union {
struct {
unsigned TMR0H :8;
};
struct {
unsigned TMR08 :1;
unsigned TMR09 :1;
unsigned TMR010 :1;
unsigned TMR011 :1;
unsigned TMR012 :1;
unsigned TMR013 :1;
unsigned TMR014 :1;
unsigned TMR015 :1;
};
struct {
unsigned PR00 :1;
unsigned PR01 :1;
unsigned PR02 :1;
unsigned PR03 :1;
unsigned PR04 :1;
unsigned PR05 :1;
unsigned PR06 :1;
unsigned PR07 :1;
};
struct {
unsigned PR0 :8;
};
} PR0bits_t;
extern volatile PR0bits_t PR0bits __at(0x016);

# 1026
extern volatile unsigned char T0CON0 __at(0x017);

asm("T0CON0 equ 017h");


typedef union {
struct {
unsigned T0OUTPS :4;
unsigned T016BIT :1;
unsigned T0OUT :1;
unsigned :1;
unsigned T0EN :1;
};
struct {
unsigned T0OUTPS0 :1;
unsigned T0OUTPS1 :1;
unsigned T0OUTPS2 :1;
unsigned T0OUTPS3 :1;
};
} T0CON0bits_t;
extern volatile T0CON0bits_t T0CON0bits __at(0x017);

# 1091
extern volatile unsigned char T0CON1 __at(0x018);

asm("T0CON1 equ 018h");


typedef union {
struct {
unsigned T0CKPS :4;
unsigned T0ASYNC :1;
unsigned T0CS :3;
};
struct {
unsigned T0CKPS0 :1;
unsigned T0CKPS1 :1;
unsigned T0CKPS2 :1;
unsigned T0CKPS3 :1;
unsigned :1;
unsigned T0CS0 :1;
unsigned T0CS1 :1;
unsigned T0CS2 :1;
};
} T0CON1bits_t;
extern volatile T0CON1bits_t T0CON1bits __at(0x018);

# 1168
extern volatile unsigned short TMR1 __at(0x019);

asm("TMR1 equ 019h");




extern volatile unsigned char TMR1L __at(0x019);

asm("TMR1L equ 019h");


typedef union {
struct {
unsigned TMR1L :8;
};
} TMR1Lbits_t;
extern volatile TMR1Lbits_t TMR1Lbits __at(0x019);

# 1195
extern volatile unsigned char TMR1H __at(0x01A);

asm("TMR1H equ 01Ah");


typedef union {
struct {
unsigned TMR1H :8;
};
} TMR1Hbits_t;
extern volatile TMR1Hbits_t TMR1Hbits __at(0x01A);

# 1215
extern volatile unsigned char T1CON __at(0x01B);

asm("T1CON equ 01Bh");


typedef union {
struct {
unsigned TMR1ON :1;
unsigned :1;
unsigned T1SYNC :1;
unsigned T1SOSC :1;
unsigned T1CKPS :2;
unsigned TMR1CS :2;
};
struct {
unsigned :4;
unsigned T1CKPS0 :1;
unsigned T1CKPS1 :1;
unsigned TMR1CS0 :1;
unsigned TMR1CS1 :1;
};
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __at(0x01B);

# 1287
extern volatile unsigned char T1GCON __at(0x01C);

asm("T1GCON equ 01Ch");


typedef union {
struct {
unsigned T1GSS :2;
unsigned T1GVAL :1;
unsigned T1GGO_nDONE :1;
unsigned T1GSPM :1;
unsigned T1GTM :1;
unsigned T1GPOL :1;
unsigned TMR1GE :1;
};
struct {
unsigned T1GSS0 :1;
unsigned T1GSS1 :1;
};
} T1GCONbits_t;
extern volatile T1GCONbits_t T1GCONbits __at(0x01C);

# 1357
extern volatile unsigned char TMR2 __at(0x01D);

asm("TMR2 equ 01Dh");


typedef union {
struct {
unsigned TMR2 :8;
};
} TMR2bits_t;
extern volatile TMR2bits_t TMR2bits __at(0x01D);

# 1377
extern volatile unsigned char PR2 __at(0x01E);

asm("PR2 equ 01Eh");


typedef union {
struct {
unsigned PR2 :8;
};
} PR2bits_t;
extern volatile PR2bits_t PR2bits __at(0x01E);

# 1397
extern volatile unsigned char T2CON __at(0x01F);

asm("T2CON equ 01Fh");


typedef union {
struct {
unsigned T2CKPS :2;
unsigned TMR2ON :1;
unsigned T2OUTPS :4;
};
struct {
unsigned T2CKPS0 :1;
unsigned T2CKPS1 :1;
unsigned :1;
unsigned T2OUTPS0 :1;
unsigned T2OUTPS1 :1;
unsigned T2OUTPS2 :1;
unsigned T2OUTPS3 :1;
};
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __at(0x01F);

# 1468
extern volatile unsigned char TRISA __at(0x08C);

asm("TRISA equ 08Ch");


typedef union {
struct {
unsigned TRISA0 :1;
unsigned TRISA1 :1;
unsigned TRISA2 :1;
unsigned :1;
unsigned TRISA4 :1;
unsigned TRISA5 :1;
};
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __at(0x08C);

# 1513
extern volatile unsigned char PIE0 __at(0x090);

asm("PIE0 equ 090h");


typedef union {
struct {
unsigned INTE :1;
unsigned :3;
unsigned IOCIE :1;
unsigned TMR0IE :1;
};
} PIE0bits_t;
extern volatile PIE0bits_t PIE0bits __at(0x090);

# 1546
extern volatile unsigned char PIE1 __at(0x091);

asm("PIE1 equ 091h");


typedef union {
struct {
unsigned TMR1IE :1;
unsigned TMR2IE :1;
unsigned BCL1IE :1;
unsigned SSP1IE :1;
unsigned TXIE :1;
unsigned RCIE :1;
unsigned ADIE :1;
unsigned TMR1GIE :1;
};
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __at(0x091);

# 1608
extern volatile unsigned char PIE2 __at(0x092);

asm("PIE2 equ 092h");


typedef union {
struct {
unsigned NCO1IE :1;
unsigned :3;
unsigned NVMIE :1;
unsigned C1IE :1;
};
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __at(0x092);

# 1641
extern volatile unsigned char PIE3 __at(0x093);

asm("PIE3 equ 093h");


typedef union {
struct {
unsigned CLC1IE :1;
unsigned CLC2IE :1;
unsigned :4;
unsigned CSWIE :1;
unsigned OSFIE :1;
};
} PIE3bits_t;
extern volatile PIE3bits_t PIE3bits __at(0x093);

# 1680
extern volatile unsigned char PIE4 __at(0x094);

asm("PIE4 equ 094h");


typedef union {
struct {
unsigned CCP1IE :1;
unsigned CCP2IE :1;
unsigned :4;
unsigned CWG1IE :1;
};
} PIE4bits_t;
extern volatile PIE4bits_t PIE4bits __at(0x094);

# 1713
extern volatile unsigned char WDTCON __at(0x097);

asm("WDTCON equ 097h");


typedef union {
struct {
unsigned SWDTEN :1;
unsigned WDTPS :5;
};
struct {
unsigned :1;
unsigned WDTPS0 :1;
unsigned WDTPS1 :1;
unsigned WDTPS2 :1;
unsigned WDTPS3 :1;
unsigned WDTPS4 :1;
};
} WDTCONbits_t;
extern volatile WDTCONbits_t WDTCONbits __at(0x097);

# 1772
extern volatile unsigned short ADRES __at(0x09B);

asm("ADRES equ 09Bh");




extern volatile unsigned char ADRESL __at(0x09B);

asm("ADRESL equ 09Bh");


typedef union {
struct {
unsigned ADRESL :8;
};
} ADRESLbits_t;
extern volatile ADRESLbits_t ADRESLbits __at(0x09B);

# 1799
extern volatile unsigned char ADRESH __at(0x09C);

asm("ADRESH equ 09Ch");


typedef union {
struct {
unsigned ADRESH :8;
};
} ADRESHbits_t;
extern volatile ADRESHbits_t ADRESHbits __at(0x09C);

# 1819
extern volatile unsigned char ADCON0 __at(0x09D);

asm("ADCON0 equ 09Dh");


typedef union {
struct {
unsigned ADON :1;
unsigned GO_nDONE :1;
unsigned CHS :6;
};
struct {
unsigned :1;
unsigned ADGO :1;
unsigned CHS0 :1;
unsigned CHS1 :1;
unsigned CHS2 :1;
unsigned CHS3 :1;
unsigned CHS4 :1;
unsigned CHS5 :1;
};
struct {
unsigned :1;
unsigned GO :1;
};
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __at(0x09D);

# 1905
extern volatile unsigned char ADCON1 __at(0x09E);

asm("ADCON1 equ 09Eh");


typedef union {
struct {
unsigned ADPREF :2;
unsigned ADNREF :1;
unsigned :1;
unsigned ADCS :3;
unsigned ADFM :1;
};
struct {
unsigned ADPREF0 :1;
unsigned ADPREF1 :1;
unsigned :2;
unsigned ADCS0 :1;
unsigned ADCS1 :1;
unsigned ADCS2 :1;
};
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __at(0x09E);

# 1977
extern volatile unsigned char ADACT __at(0x09F);

asm("ADACT equ 09Fh");


typedef union {
struct {
unsigned ADACT :4;
};
struct {
unsigned ADACT0 :1;
unsigned ADACT1 :1;
unsigned ADACT2 :1;
unsigned ADACT3 :1;
};
} ADACTbits_t;
extern volatile ADACTbits_t ADACTbits __at(0x09F);

# 2023
extern volatile unsigned char LATA __at(0x10C);

asm("LATA equ 010Ch");


typedef union {
struct {
unsigned LATA0 :1;
unsigned LATA1 :1;
unsigned LATA2 :1;
unsigned :1;
unsigned LATA4 :1;
unsigned LATA5 :1;
};
} LATAbits_t;
extern volatile LATAbits_t LATAbits __at(0x10C);

# 2068
extern volatile unsigned char CM1CON0 __at(0x111);

asm("CM1CON0 equ 0111h");


typedef union {
struct {
unsigned C1SYNC :1;
unsigned C1HYS :1;
unsigned C1SP :1;
unsigned :1;
unsigned C1POL :1;
unsigned :1;
unsigned C1OUT :1;
unsigned C1ON :1;
};
} CM1CON0bits_t;
extern volatile CM1CON0bits_t CM1CON0bits __at(0x111);

# 2120
extern volatile unsigned char CM1CON1 __at(0x112);

asm("CM1CON1 equ 0112h");


typedef union {
struct {
unsigned C1NCH :3;
unsigned C1PCH :3;
unsigned C1INTN :1;
unsigned C1INTP :1;
};
struct {
unsigned C1NCH0 :1;
unsigned C1NCH1 :1;
unsigned C1NCH2 :1;
unsigned C1PCH0 :1;
unsigned C1PCH1 :1;
unsigned C1PCH2 :1;
};
} CM1CON1bits_t;
extern volatile CM1CON1bits_t CM1CON1bits __at(0x112);

# 2196
extern volatile unsigned char CMOUT __at(0x115);

asm("CMOUT equ 0115h");


typedef union {
struct {
unsigned MC1OUT :1;
};
} CMOUTbits_t;
extern volatile CMOUTbits_t CMOUTbits __at(0x115);

# 2216
extern volatile unsigned char BORCON __at(0x116);

asm("BORCON equ 0116h");


typedef union {
struct {
unsigned BORRDY :1;
unsigned :6;
unsigned SBOREN :1;
};
} BORCONbits_t;
extern volatile BORCONbits_t BORCONbits __at(0x116);

# 2243
extern volatile unsigned char FVRCON __at(0x117);

asm("FVRCON equ 0117h");


typedef union {
struct {
unsigned ADFVR :2;
unsigned CDAFVR :2;
unsigned TSRNG :1;
unsigned TSEN :1;
unsigned FVRRDY :1;
unsigned FVREN :1;
};
struct {
unsigned ADFVR0 :1;
unsigned ADFVR1 :1;
unsigned CDAFVR0 :1;
unsigned CDAFVR1 :1;
};
} FVRCONbits_t;
extern volatile FVRCONbits_t FVRCONbits __at(0x117);

# 2319
extern volatile unsigned char DACCON0 __at(0x118);

asm("DACCON0 equ 0118h");


typedef union {
struct {
unsigned DAC1NSS :1;
unsigned :1;
unsigned DAC1PSS :2;
unsigned :1;
unsigned DAC1OE :1;
unsigned :1;
unsigned DAC1EN :1;
};
struct {
unsigned :2;
unsigned DAC1PSS0 :1;
unsigned DAC1PSS1 :1;
};
} DACCON0bits_t;
extern volatile DACCON0bits_t DACCON0bits __at(0x118);

# 2375
extern volatile unsigned char DACCON1 __at(0x119);

asm("DACCON1 equ 0119h");


typedef union {
struct {
unsigned DAC1R :5;
};
struct {
unsigned DAC1R0 :1;
unsigned DAC1R1 :1;
unsigned DAC1R2 :1;
unsigned DAC1R3 :1;
unsigned DAC1R4 :1;
};
} DACCON1bits_t;
extern volatile DACCON1bits_t DACCON1bits __at(0x119);

# 2427
extern volatile unsigned char ANSELA __at(0x18C);

asm("ANSELA equ 018Ch");


typedef union {
struct {
unsigned ANSA0 :1;
unsigned ANSA1 :1;
unsigned ANSA2 :1;
unsigned :1;
unsigned ANSA4 :1;
unsigned ANSA5 :1;
};
} ANSELAbits_t;
extern volatile ANSELAbits_t ANSELAbits __at(0x18C);

# 2472
extern volatile unsigned char VREGCON __at(0x197);

asm("VREGCON equ 0197h");


typedef union {
struct {
unsigned :1;
unsigned VREGPM :1;
};
} VREGCONbits_t;
extern volatile VREGCONbits_t VREGCONbits __at(0x197);

# 2493
extern volatile unsigned char RC1REG __at(0x199);

asm("RC1REG equ 0199h");


extern volatile unsigned char RCREG __at(0x199);

asm("RCREG equ 0199h");

extern volatile unsigned char RCREG1 __at(0x199);

asm("RCREG1 equ 0199h");


typedef union {
struct {
unsigned RC1REG :8;
};
} RC1REGbits_t;
extern volatile RC1REGbits_t RC1REGbits __at(0x199);

# 2520
typedef union {
struct {
unsigned RC1REG :8;
};
} RCREGbits_t;
extern volatile RCREGbits_t RCREGbits __at(0x199);

# 2532
typedef union {
struct {
unsigned RC1REG :8;
};
} RCREG1bits_t;
extern volatile RCREG1bits_t RCREG1bits __at(0x199);

# 2547
extern volatile unsigned char TX1REG __at(0x19A);

asm("TX1REG equ 019Ah");


extern volatile unsigned char TXREG1 __at(0x19A);

asm("TXREG1 equ 019Ah");

extern volatile unsigned char TXREG __at(0x19A);

asm("TXREG equ 019Ah");


typedef union {
struct {
unsigned TX1REG :8;
};
} TX1REGbits_t;
extern volatile TX1REGbits_t TX1REGbits __at(0x19A);

# 2574
typedef union {
struct {
unsigned TX1REG :8;
};
} TXREG1bits_t;
extern volatile TXREG1bits_t TXREG1bits __at(0x19A);

# 2586
typedef union {
struct {
unsigned TX1REG :8;
};
} TXREGbits_t;
extern volatile TXREGbits_t TXREGbits __at(0x19A);

# 2601
extern volatile unsigned short SP1BRG __at(0x19B);

asm("SP1BRG equ 019Bh");




extern volatile unsigned char SP1BRGL __at(0x19B);

asm("SP1BRGL equ 019Bh");


extern volatile unsigned char SPBRG __at(0x19B);

asm("SPBRG equ 019Bh");

extern volatile unsigned char SPBRG1 __at(0x19B);

asm("SPBRG1 equ 019Bh");

extern volatile unsigned char SPBRGL __at(0x19B);

asm("SPBRGL equ 019Bh");


typedef union {
struct {
unsigned SP1BRGL :8;
};
} SP1BRGLbits_t;
extern volatile SP1BRGLbits_t SP1BRGLbits __at(0x19B);

# 2639
typedef union {
struct {
unsigned SP1BRGL :8;
};
} SPBRGbits_t;
extern volatile SPBRGbits_t SPBRGbits __at(0x19B);

# 2651
typedef union {
struct {
unsigned SP1BRGL :8;
};
} SPBRG1bits_t;
extern volatile SPBRG1bits_t SPBRG1bits __at(0x19B);

# 2663
typedef union {
struct {
unsigned SP1BRGL :8;
};
} SPBRGLbits_t;
extern volatile SPBRGLbits_t SPBRGLbits __at(0x19B);

# 2678
extern volatile unsigned char SP1BRGH __at(0x19C);

asm("SP1BRGH equ 019Ch");


extern volatile unsigned char SPBRGH __at(0x19C);

asm("SPBRGH equ 019Ch");

extern volatile unsigned char SPBRGH1 __at(0x19C);

asm("SPBRGH1 equ 019Ch");


typedef union {
struct {
unsigned SP1BRGH :8;
};
} SP1BRGHbits_t;
extern volatile SP1BRGHbits_t SP1BRGHbits __at(0x19C);

# 2705
typedef union {
struct {
unsigned SP1BRGH :8;
};
} SPBRGHbits_t;
extern volatile SPBRGHbits_t SPBRGHbits __at(0x19C);

# 2717
typedef union {
struct {
unsigned SP1BRGH :8;
};
} SPBRGH1bits_t;
extern volatile SPBRGH1bits_t SPBRGH1bits __at(0x19C);

# 2732
extern volatile unsigned char RC1STA __at(0x19D);

asm("RC1STA equ 019Dh");


extern volatile unsigned char RCSTA1 __at(0x19D);

asm("RCSTA1 equ 019Dh");

extern volatile unsigned char RCSTA __at(0x19D);

asm("RCSTA equ 019Dh");


typedef union {
struct {
unsigned RX9D :1;
unsigned OERR :1;
unsigned FERR :1;
unsigned ADDEN :1;
unsigned CREN :1;
unsigned SREN :1;
unsigned RX9 :1;
unsigned SPEN :1;
};
} RC1STAbits_t;
extern volatile RC1STAbits_t RC1STAbits __at(0x19D);

# 2801
typedef union {
struct {
unsigned RX9D :1;
unsigned OERR :1;
unsigned FERR :1;
unsigned ADDEN :1;
unsigned CREN :1;
unsigned SREN :1;
unsigned RX9 :1;
unsigned SPEN :1;
};
} RCSTA1bits_t;
extern volatile RCSTA1bits_t RCSTA1bits __at(0x19D);

# 2855
typedef union {
struct {
unsigned RX9D :1;
unsigned OERR :1;
unsigned FERR :1;
unsigned ADDEN :1;
unsigned CREN :1;
unsigned SREN :1;
unsigned RX9 :1;
unsigned SPEN :1;
};
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits __at(0x19D);

# 2912
extern volatile unsigned char TX1STA __at(0x19E);

asm("TX1STA equ 019Eh");


extern volatile unsigned char TXSTA1 __at(0x19E);

asm("TXSTA1 equ 019Eh");

extern volatile unsigned char TXSTA __at(0x19E);

asm("TXSTA equ 019Eh");


typedef union {
struct {
unsigned TX9D :1;
unsigned TRMT :1;
unsigned BRGH :1;
unsigned SENDB :1;
unsigned SYNC :1;
unsigned TXEN :1;
unsigned TX9 :1;
unsigned CSRC :1;
};
} TX1STAbits_t;
extern volatile TX1STAbits_t TX1STAbits __at(0x19E);

# 2981
typedef union {
struct {
unsigned TX9D :1;
unsigned TRMT :1;
unsigned BRGH :1;
unsigned SENDB :1;
unsigned SYNC :1;
unsigned TXEN :1;
unsigned TX9 :1;
unsigned CSRC :1;
};
} TXSTA1bits_t;
extern volatile TXSTA1bits_t TXSTA1bits __at(0x19E);

# 3035
typedef union {
struct {
unsigned TX9D :1;
unsigned TRMT :1;
unsigned BRGH :1;
unsigned SENDB :1;
unsigned SYNC :1;
unsigned TXEN :1;
unsigned TX9 :1;
unsigned CSRC :1;
};
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits __at(0x19E);

# 3092
extern volatile unsigned char BAUD1CON __at(0x19F);

asm("BAUD1CON equ 019Fh");


extern volatile unsigned char BAUDCON1 __at(0x19F);

asm("BAUDCON1 equ 019Fh");

extern volatile unsigned char BAUDCTL1 __at(0x19F);

asm("BAUDCTL1 equ 019Fh");

extern volatile unsigned char BAUDCON __at(0x19F);

asm("BAUDCON equ 019Fh");

extern volatile unsigned char BAUDCTL __at(0x19F);

asm("BAUDCTL equ 019Fh");


typedef union {
struct {
unsigned ABDEN :1;
unsigned WUE :1;
unsigned :1;
unsigned BRG16 :1;
unsigned SCKP :1;
unsigned :1;
unsigned RCIDL :1;
unsigned ABDOVF :1;
};
} BAUD1CONbits_t;
extern volatile BAUD1CONbits_t BAUD1CONbits __at(0x19F);

# 3159
typedef union {
struct {
unsigned ABDEN :1;
unsigned WUE :1;
unsigned :1;
unsigned BRG16 :1;
unsigned SCKP :1;
unsigned :1;
unsigned RCIDL :1;
unsigned ABDOVF :1;
};
} BAUDCON1bits_t;
extern volatile BAUDCON1bits_t BAUDCON1bits __at(0x19F);

# 3203
typedef union {
struct {
unsigned ABDEN :1;
unsigned WUE :1;
unsigned :1;
unsigned BRG16 :1;
unsigned SCKP :1;
unsigned :1;
unsigned RCIDL :1;
unsigned ABDOVF :1;
};
} BAUDCTL1bits_t;
extern volatile BAUDCTL1bits_t BAUDCTL1bits __at(0x19F);

# 3247
typedef union {
struct {
unsigned ABDEN :1;
unsigned WUE :1;
unsigned :1;
unsigned BRG16 :1;
unsigned SCKP :1;
unsigned :1;
unsigned RCIDL :1;
unsigned ABDOVF :1;
};
} BAUDCONbits_t;
extern volatile BAUDCONbits_t BAUDCONbits __at(0x19F);

# 3291
typedef union {
struct {
unsigned ABDEN :1;
unsigned WUE :1;
unsigned :1;
unsigned BRG16 :1;
unsigned SCKP :1;
unsigned :1;
unsigned RCIDL :1;
unsigned ABDOVF :1;
};
} BAUDCTLbits_t;
extern volatile BAUDCTLbits_t BAUDCTLbits __at(0x19F);

# 3338
extern volatile unsigned char WPUA __at(0x20C);

asm("WPUA equ 020Ch");


typedef union {
struct {
unsigned WPUA0 :1;
unsigned WPUA1 :1;
unsigned WPUA2 :1;
unsigned WPUA3 :1;
unsigned WPUA4 :1;
unsigned WPUA5 :1;
};
} WPUAbits_t;
extern volatile WPUAbits_t WPUAbits __at(0x20C);

# 3388
extern volatile unsigned char SSP1BUF __at(0x211);

asm("SSP1BUF equ 0211h");


extern volatile unsigned char SSPBUF __at(0x211);

asm("SSPBUF equ 0211h");


typedef union {
struct {
unsigned SSP1BUF0 :1;
unsigned SSP1BUF1 :1;
unsigned SSP1BUF2 :1;
unsigned SSP1BUF3 :1;
unsigned SSP1BUF4 :1;
unsigned SSP1BUF5 :1;
unsigned SSP1BUF6 :1;
unsigned SSP1BUF7 :1;
};
struct {
unsigned BUF :8;
};
struct {
unsigned BUF0 :1;
unsigned BUF1 :1;
unsigned BUF2 :1;
unsigned BUF3 :1;
unsigned BUF4 :1;
unsigned BUF5 :1;
unsigned BUF6 :1;
unsigned BUF7 :1;
};
struct {
unsigned SSP1BUF :8;
};
} SSP1BUFbits_t;
extern volatile SSP1BUFbits_t SSP1BUFbits __at(0x211);

# 3519
typedef union {
struct {
unsigned SSP1BUF0 :1;
unsigned SSP1BUF1 :1;
unsigned SSP1BUF2 :1;
unsigned SSP1BUF3 :1;
unsigned SSP1BUF4 :1;
unsigned SSP1BUF5 :1;
unsigned SSP1BUF6 :1;
unsigned SSP1BUF7 :1;
};
struct {
unsigned BUF :8;
};
struct {
unsigned BUF0 :1;
unsigned BUF1 :1;
unsigned BUF2 :1;
unsigned BUF3 :1;
unsigned BUF4 :1;
unsigned BUF5 :1;
unsigned BUF6 :1;
unsigned BUF7 :1;
};
struct {
unsigned SSP1BUF :8;
};
} SSPBUFbits_t;
extern volatile SSPBUFbits_t SSPBUFbits __at(0x211);

# 3642
extern volatile unsigned char SSP1ADD __at(0x212);

asm("SSP1ADD equ 0212h");


extern volatile unsigned char SSPADD __at(0x212);

asm("SSPADD equ 0212h");


typedef union {
struct {
unsigned SSP1ADD0 :1;
unsigned SSP1ADD1 :1;
unsigned SSP1ADD2 :1;
unsigned SSP1ADD3 :1;
unsigned SSP1ADD4 :1;
unsigned SSP1ADD5 :1;
unsigned SSP1ADD6 :1;
unsigned SSP1ADD7 :1;
};
struct {
unsigned ADD :8;
};
struct {
unsigned ADD0 :1;
unsigned ADD1 :1;
unsigned ADD2 :1;
unsigned ADD3 :1;
unsigned ADD4 :1;
unsigned ADD5 :1;
unsigned ADD6 :1;
unsigned ADD7 :1;
};
struct {
unsigned SSP1ADD :8;
};
} SSP1ADDbits_t;
extern volatile SSP1ADDbits_t SSP1ADDbits __at(0x212);

# 3773
typedef union {
struct {
unsigned SSP1ADD0 :1;
unsigned SSP1ADD1 :1;
unsigned SSP1ADD2 :1;
unsigned SSP1ADD3 :1;
unsigned SSP1ADD4 :1;
unsigned SSP1ADD5 :1;
unsigned SSP1ADD6 :1;
unsigned SSP1ADD7 :1;
};
struct {
unsigned ADD :8;
};
struct {
unsigned ADD0 :1;
unsigned ADD1 :1;
unsigned ADD2 :1;
unsigned ADD3 :1;
unsigned ADD4 :1;
unsigned ADD5 :1;
unsigned ADD6 :1;
unsigned ADD7 :1;
};
struct {
unsigned SSP1ADD :8;
};
} SSPADDbits_t;
extern volatile SSPADDbits_t SSPADDbits __at(0x212);

# 3896
extern volatile unsigned char SSP1MSK __at(0x213);

asm("SSP1MSK equ 0213h");


extern volatile unsigned char SSPMSK __at(0x213);

asm("SSPMSK equ 0213h");


typedef union {
struct {
unsigned SSP1MSK0 :1;
unsigned SSP1MSK1 :1;
unsigned SSP1MSK2 :1;
unsigned SSP1MSK3 :1;
unsigned SSP1MSK4 :1;
unsigned SSP1MSK5 :1;
unsigned SSP1MSK6 :1;
unsigned SSP1MSK7 :1;
};
struct {
unsigned MSK :8;
};
struct {
unsigned MSK0 :1;
unsigned MSK1 :1;
unsigned MSK2 :1;
unsigned MSK3 :1;
unsigned MSK4 :1;
unsigned MSK5 :1;
unsigned MSK6 :1;
unsigned MSK7 :1;
};
struct {
unsigned SSP1MSK :8;
};
} SSP1MSKbits_t;
extern volatile SSP1MSKbits_t SSP1MSKbits __at(0x213);

# 4027
typedef union {
struct {
unsigned SSP1MSK0 :1;
unsigned SSP1MSK1 :1;
unsigned SSP1MSK2 :1;
unsigned SSP1MSK3 :1;
unsigned SSP1MSK4 :1;
unsigned SSP1MSK5 :1;
unsigned SSP1MSK6 :1;
unsigned SSP1MSK7 :1;
};
struct {
unsigned MSK :8;
};
struct {
unsigned MSK0 :1;
unsigned MSK1 :1;
unsigned MSK2 :1;
unsigned MSK3 :1;
unsigned MSK4 :1;
unsigned MSK5 :1;
unsigned MSK6 :1;
unsigned MSK7 :1;
};
struct {
unsigned SSP1MSK :8;
};
} SSPMSKbits_t;
extern volatile SSPMSKbits_t SSPMSKbits __at(0x213);

# 4150
extern volatile unsigned char SSP1STAT __at(0x214);

asm("SSP1STAT equ 0214h");


extern volatile unsigned char SSPSTAT __at(0x214);

asm("SSPSTAT equ 0214h");


typedef union {
struct {
unsigned BF :1;
unsigned UA :1;
unsigned R_nW :1;
unsigned S :1;
unsigned P :1;
unsigned D_nA :1;
unsigned CKE :1;
unsigned SMP :1;
};
} SSP1STATbits_t;
extern volatile SSP1STATbits_t SSP1STATbits __at(0x214);

# 4215
typedef union {
struct {
unsigned BF :1;
unsigned UA :1;
unsigned R_nW :1;
unsigned S :1;
unsigned P :1;
unsigned D_nA :1;
unsigned CKE :1;
unsigned SMP :1;
};
} SSPSTATbits_t;
extern volatile SSPSTATbits_t SSPSTATbits __at(0x214);

# 4272
extern volatile unsigned char SSP1CON1 __at(0x215);

asm("SSP1CON1 equ 0215h");


extern volatile unsigned char SSPCON __at(0x215);

asm("SSPCON equ 0215h");

extern volatile unsigned char SSPCON1 __at(0x215);

asm("SSPCON1 equ 0215h");

extern volatile unsigned char SSP1CON __at(0x215);

asm("SSP1CON equ 0215h");


typedef union {
struct {
unsigned SSPM :4;
unsigned CKP :1;
unsigned SSPEN :1;
unsigned SSPOV :1;
unsigned WCOL :1;
};
struct {
unsigned SSPM0 :1;
unsigned SSPM1 :1;
unsigned SSPM2 :1;
unsigned SSPM3 :1;
};
} SSP1CON1bits_t;
extern volatile SSP1CON1bits_t SSP1CON1bits __at(0x215);

# 4353
typedef union {
struct {
unsigned SSPM :4;
unsigned CKP :1;
unsigned SSPEN :1;
unsigned SSPOV :1;
unsigned WCOL :1;
};
struct {
unsigned SSPM0 :1;
unsigned SSPM1 :1;
unsigned SSPM2 :1;
unsigned SSPM3 :1;
};
} SSPCONbits_t;
extern volatile SSPCONbits_t SSPCONbits __at(0x215);

# 4415
typedef union {
struct {
unsigned SSPM :4;
unsigned CKP :1;
unsigned SSPEN :1;
unsigned SSPOV :1;
unsigned WCOL :1;
};
struct {
unsigned SSPM0 :1;
unsigned SSPM1 :1;
unsigned SSPM2 :1;
unsigned SSPM3 :1;
};
} SSPCON1bits_t;
extern volatile SSPCON1bits_t SSPCON1bits __at(0x215);

# 4477
typedef union {
struct {
unsigned SSPM :4;
unsigned CKP :1;
unsigned SSPEN :1;
unsigned SSPOV :1;
unsigned WCOL :1;
};
struct {
unsigned SSPM0 :1;
unsigned SSPM1 :1;
unsigned SSPM2 :1;
unsigned SSPM3 :1;
};
} SSP1CONbits_t;
extern volatile SSP1CONbits_t SSP1CONbits __at(0x215);

# 4542
extern volatile unsigned char SSP1CON2 __at(0x216);

asm("SSP1CON2 equ 0216h");


extern volatile unsigned char SSPCON2 __at(0x216);

asm("SSPCON2 equ 0216h");


typedef union {
struct {
unsigned SEN :1;
unsigned RSEN :1;
unsigned PEN :1;
unsigned RCEN :1;
unsigned ACKEN :1;
unsigned ACKDT :1;
unsigned ACKSTAT :1;
unsigned GCEN :1;
};
} SSP1CON2bits_t;
extern volatile SSP1CON2bits_t SSP1CON2bits __at(0x216);

# 4607
typedef union {
struct {
unsigned SEN :1;
unsigned RSEN :1;
unsigned PEN :1;
unsigned RCEN :1;
unsigned ACKEN :1;
unsigned ACKDT :1;
unsigned ACKSTAT :1;
unsigned GCEN :1;
};
} SSPCON2bits_t;
extern volatile SSPCON2bits_t SSPCON2bits __at(0x216);

# 4664
extern volatile unsigned char SSP1CON3 __at(0x217);

asm("SSP1CON3 equ 0217h");


extern volatile unsigned char SSPCON3 __at(0x217);

asm("SSPCON3 equ 0217h");


typedef union {
struct {
unsigned DHEN :1;
unsigned AHEN :1;
unsigned SBCDE :1;
unsigned SDAHT :1;
unsigned BOEN :1;
unsigned SCIE :1;
unsigned PCIE :1;
unsigned ACKTIM :1;
};
} SSP1CON3bits_t;
extern volatile SSP1CON3bits_t SSP1CON3bits __at(0x217);

# 4729
typedef union {
struct {
unsigned DHEN :1;
unsigned AHEN :1;
unsigned SBCDE :1;
unsigned SDAHT :1;
unsigned BOEN :1;
unsigned SCIE :1;
unsigned PCIE :1;
unsigned ACKTIM :1;
};
} SSPCON3bits_t;
extern volatile SSPCON3bits_t SSPCON3bits __at(0x217);

# 4786
extern volatile unsigned char ODCONA __at(0x28C);

asm("ODCONA equ 028Ch");


typedef union {
struct {
unsigned ODCA0 :1;
unsigned ODCA1 :1;
unsigned ODCA2 :1;
unsigned :1;
unsigned ODCA4 :1;
unsigned ODCA5 :1;
};
} ODCONAbits_t;
extern volatile ODCONAbits_t ODCONAbits __at(0x28C);

# 4831
extern volatile unsigned short CCPR1 __at(0x291);

asm("CCPR1 equ 0291h");




extern volatile unsigned char CCPR1L __at(0x291);

asm("CCPR1L equ 0291h");


typedef union {
struct {
unsigned CCPR1L :8;
};
} CCPR1Lbits_t;
extern volatile CCPR1Lbits_t CCPR1Lbits __at(0x291);

# 4858
extern volatile unsigned char CCPR1H __at(0x292);

asm("CCPR1H equ 0292h");


typedef union {
struct {
unsigned CCPR1H :8;
};
} CCPR1Hbits_t;
extern volatile CCPR1Hbits_t CCPR1Hbits __at(0x292);

# 4878
extern volatile unsigned char CCP1CON __at(0x293);

asm("CCP1CON equ 0293h");


typedef union {
struct {
unsigned CCP1MODE :4;
unsigned CCP1FMT :1;
unsigned CCP1OUT :1;
unsigned :1;
unsigned CCP1EN :1;
};
struct {
unsigned CCP1MODE0 :1;
unsigned CCP1MODE1 :1;
unsigned CCP1MODE2 :1;
unsigned CCP1MODE3 :1;
};
} CCP1CONbits_t;
extern volatile CCP1CONbits_t CCP1CONbits __at(0x293);

# 4943
extern volatile unsigned char CCP1CAP __at(0x294);

asm("CCP1CAP equ 0294h");


typedef union {
struct {
unsigned CCP1CTS :3;
};
struct {
unsigned CCP1CTS0 :1;
unsigned CCP1CTS1 :1;
unsigned CCP1CTS2 :1;
};
} CCP1CAPbits_t;
extern volatile CCP1CAPbits_t CCP1CAPbits __at(0x294);

# 4983
extern volatile unsigned short CCPR2 __at(0x295);

asm("CCPR2 equ 0295h");




extern volatile unsigned char CCPR2L __at(0x295);

asm("CCPR2L equ 0295h");


typedef union {
struct {
unsigned CCPR2L :8;
};
} CCPR2Lbits_t;
extern volatile CCPR2Lbits_t CCPR2Lbits __at(0x295);

# 5010
extern volatile unsigned char CCPR2H __at(0x296);

asm("CCPR2H equ 0296h");


typedef union {
struct {
unsigned CCPR2H :8;
};
} CCPR2Hbits_t;
extern volatile CCPR2Hbits_t CCPR2Hbits __at(0x296);

# 5030
extern volatile unsigned char CCP2CON __at(0x297);

asm("CCP2CON equ 0297h");


typedef union {
struct {
unsigned CCP2MODE :4;
unsigned CCP2FMT :1;
unsigned CCP2OUT :1;
unsigned :1;
unsigned CCP2EN :1;
};
struct {
unsigned CCP2MODE0 :1;
unsigned CCP2MODE1 :1;
unsigned CCP2MODE2 :1;
unsigned CCP2MODE3 :1;
};
} CCP2CONbits_t;
extern volatile CCP2CONbits_t CCP2CONbits __at(0x297);

# 5095
extern volatile unsigned char CCP2CAP __at(0x298);

asm("CCP2CAP equ 0298h");


typedef union {
struct {
unsigned CCP2CTS :3;
};
struct {
unsigned CCP2CTS0 :1;
unsigned CCP2CTS1 :1;
unsigned CCP2CTS2 :1;
};
} CCP2CAPbits_t;
extern volatile CCP2CAPbits_t CCP2CAPbits __at(0x298);

# 5135
extern volatile unsigned char SLRCONA __at(0x30C);

asm("SLRCONA equ 030Ch");


typedef union {
struct {
unsigned SLRA0 :1;
unsigned SLRA1 :1;
unsigned SLRA2 :1;
unsigned :1;
unsigned SLRA4 :1;
unsigned SLRA5 :1;
};
} SLRCONAbits_t;
extern volatile SLRCONAbits_t SLRCONAbits __at(0x30C);

# 5180
extern volatile unsigned char INLVLA __at(0x38C);

asm("INLVLA equ 038Ch");


typedef union {
struct {
unsigned INLVLA0 :1;
unsigned INLVLA1 :1;
unsigned INLVLA2 :1;
unsigned INLVLA3 :1;
unsigned INLVLA4 :1;
unsigned INLVLA5 :1;
};
} INLVLAbits_t;
extern volatile INLVLAbits_t INLVLAbits __at(0x38C);

# 5230
extern volatile unsigned char IOCAP __at(0x391);

asm("IOCAP equ 0391h");


typedef union {
struct {
unsigned IOCAP0 :1;
unsigned IOCAP1 :1;
unsigned IOCAP2 :1;
unsigned IOCAP3 :1;
unsigned IOCAP4 :1;
unsigned IOCAP5 :1;
};
} IOCAPbits_t;
extern volatile IOCAPbits_t IOCAPbits __at(0x391);

# 5280
extern volatile unsigned char IOCAN __at(0x392);

asm("IOCAN equ 0392h");


typedef union {
struct {
unsigned IOCAN0 :1;
unsigned IOCAN1 :1;
unsigned IOCAN2 :1;
unsigned IOCAN3 :1;
unsigned IOCAN4 :1;
unsigned IOCAN5 :1;
};
} IOCANbits_t;
extern volatile IOCANbits_t IOCANbits __at(0x392);

# 5330
extern volatile unsigned char IOCAF __at(0x393);

asm("IOCAF equ 0393h");


typedef union {
struct {
unsigned IOCAF0 :1;
unsigned IOCAF1 :1;
unsigned IOCAF2 :1;
unsigned IOCAF3 :1;
unsigned IOCAF4 :1;
unsigned IOCAF5 :1;
};
} IOCAFbits_t;
extern volatile IOCAFbits_t IOCAFbits __at(0x393);

# 5380
extern volatile unsigned char CLKRCON __at(0x39A);

asm("CLKRCON equ 039Ah");


typedef union {
struct {
unsigned CLKRDIV :3;
unsigned CLKRDC :2;
unsigned :2;
unsigned CLKREN :1;
};
struct {
unsigned CLKRDIV0 :1;
unsigned CLKRDIV1 :1;
unsigned CLKRDIV2 :1;
unsigned CLKRDC0 :1;
unsigned CLKRDC1 :1;
};
} CLKRCONbits_t;
extern volatile CLKRCONbits_t CLKRCONbits __at(0x39A);

# 5445
extern volatile unsigned char MDCON __at(0x39C);

asm("MDCON equ 039Ch");


typedef union {
struct {
unsigned MDBIT :1;
unsigned :2;
unsigned MDOUT :1;
unsigned MDOPOL :1;
unsigned :2;
unsigned MDEN :1;
};
} MDCONbits_t;
extern volatile MDCONbits_t MDCONbits __at(0x39C);

# 5485
extern volatile unsigned char MDSRC __at(0x39D);

asm("MDSRC equ 039Dh");


typedef union {
struct {
unsigned MDMS :4;
};
struct {
unsigned MDMS0 :1;
unsigned MDMS1 :1;
unsigned MDMS2 :1;
unsigned MDMS3 :1;
};
} MDSRCbits_t;
extern volatile MDSRCbits_t MDSRCbits __at(0x39D);

# 5531
extern volatile unsigned char MDCARH __at(0x39E);

asm("MDCARH equ 039Eh");


typedef union {
struct {
unsigned MDCH :4;
unsigned :1;
unsigned MDCHSYNC :1;
unsigned MDCHPOL :1;
};
struct {
unsigned MDCH0 :1;
unsigned MDCH1 :1;
unsigned MDCH2 :1;
unsigned MDCH3 :1;
};
} MDCARHbits_t;
extern volatile MDCARHbits_t MDCARHbits __at(0x39E);

# 5590
extern volatile unsigned char MDCARL __at(0x39F);

asm("MDCARL equ 039Fh");


typedef union {
struct {
unsigned MDCL :4;
unsigned :1;
unsigned MDCLSYNC :1;
unsigned MDCLPOL :1;
};
struct {
unsigned MDCL0 :1;
unsigned MDCL1 :1;
unsigned MDCL2 :1;
unsigned MDCL3 :1;
};
} MDCARLbits_t;
extern volatile MDCARLbits_t MDCARLbits __at(0x39F);

# 5650
extern volatile __uint24 NCO1ACC __at(0x498);


asm("NCO1ACC equ 0498h");




extern volatile unsigned char NCO1ACCL __at(0x498);

asm("NCO1ACCL equ 0498h");


typedef union {
struct {
unsigned NCO1ACC :8;
};
} NCO1ACCLbits_t;
extern volatile NCO1ACCLbits_t NCO1ACCLbits __at(0x498);

# 5678
extern volatile unsigned char NCO1ACCH __at(0x499);

asm("NCO1ACCH equ 0499h");


typedef union {
struct {
unsigned NCO1ACC :8;
};
} NCO1ACCHbits_t;
extern volatile NCO1ACCHbits_t NCO1ACCHbits __at(0x499);

# 5698
extern volatile unsigned char NCO1ACCU __at(0x49A);

asm("NCO1ACCU equ 049Ah");


typedef union {
struct {
unsigned NCO1ACC :4;
};
} NCO1ACCUbits_t;
extern volatile NCO1ACCUbits_t NCO1ACCUbits __at(0x49A);

# 5719
extern volatile __uint24 NCO1INC __at(0x49B);


asm("NCO1INC equ 049Bh");




extern volatile unsigned char NCO1INCL __at(0x49B);

asm("NCO1INCL equ 049Bh");


typedef union {
struct {
unsigned NCO1INC :8;
};
} NCO1INCLbits_t;
extern volatile NCO1INCLbits_t NCO1INCLbits __at(0x49B);

# 5747
extern volatile unsigned char NCO1INCH __at(0x49C);

asm("NCO1INCH equ 049Ch");


typedef union {
struct {
unsigned NCO1INC :8;
};
} NCO1INCHbits_t;
extern volatile NCO1INCHbits_t NCO1INCHbits __at(0x49C);

# 5767
extern volatile unsigned char NCO1INCU __at(0x49D);

asm("NCO1INCU equ 049Dh");


typedef union {
struct {
unsigned NCO1INC :4;
};
} NCO1INCUbits_t;
extern volatile NCO1INCUbits_t NCO1INCUbits __at(0x49D);

# 5787
extern volatile unsigned char NCO1CON __at(0x49E);

asm("NCO1CON equ 049Eh");


typedef union {
struct {
unsigned N1PFM :1;
unsigned :3;
unsigned N1POL :1;
unsigned N1OUT :1;
unsigned :1;
unsigned N1EN :1;
};
} NCO1CONbits_t;
extern volatile NCO1CONbits_t NCO1CONbits __at(0x49E);

# 5827
extern volatile unsigned char NCO1CLK __at(0x49F);

asm("NCO1CLK equ 049Fh");


typedef union {
struct {
unsigned N1CKS :2;
unsigned :3;
unsigned N1PWS :3;
};
} NCO1CLKbits_t;
extern volatile NCO1CLKbits_t NCO1CLKbits __at(0x49F);

# 5854
extern volatile unsigned char PWM5DCL __at(0x617);

asm("PWM5DCL equ 0617h");


typedef union {
struct {
unsigned :6;
unsigned PWM5DCL :2;
};
struct {
unsigned :6;
unsigned PWM5DCL0 :1;
unsigned PWM5DCL1 :1;
};
} PWM5DCLbits_t;
extern volatile PWM5DCLbits_t PWM5DCLbits __at(0x617);

# 5890
extern volatile unsigned char PWM5DCH __at(0x618);

asm("PWM5DCH equ 0618h");


typedef union {
struct {
unsigned PWM5DCH :8;
};
struct {
unsigned PWM5DCH0 :1;
unsigned PWM5DCH1 :1;
unsigned PWM5DCH2 :1;
unsigned PWM5DCH3 :1;
unsigned PWM5DCH4 :1;
unsigned PWM5DCH5 :1;
unsigned PWM5DCH6 :1;
unsigned PWM5DCH7 :1;
};
} PWM5DCHbits_t;
extern volatile PWM5DCHbits_t PWM5DCHbits __at(0x618);

# 5960
extern volatile unsigned char PWM5CON __at(0x619);

asm("PWM5CON equ 0619h");


extern volatile unsigned char PWM5CON0 __at(0x619);

asm("PWM5CON0 equ 0619h");


typedef union {
struct {
unsigned :4;
unsigned PWM5POL :1;
unsigned PWM5OUT :1;
unsigned :1;
unsigned PWM5EN :1;
};
} PWM5CONbits_t;
extern volatile PWM5CONbits_t PWM5CONbits __at(0x619);

# 5997
typedef union {
struct {
unsigned :4;
unsigned PWM5POL :1;
unsigned PWM5OUT :1;
unsigned :1;
unsigned PWM5EN :1;
};
} PWM5CON0bits_t;
extern volatile PWM5CON0bits_t PWM5CON0bits __at(0x619);

# 6026
extern volatile unsigned char PWM6DCL __at(0x61A);

asm("PWM6DCL equ 061Ah");


typedef union {
struct {
unsigned :6;
unsigned PWM6DCL :2;
};
struct {
unsigned :6;
unsigned PWM6DCL0 :1;
unsigned PWM6DCL1 :1;
};
} PWM6DCLbits_t;
extern volatile PWM6DCLbits_t PWM6DCLbits __at(0x61A);

# 6062
extern volatile unsigned char PWM6DCH __at(0x61B);

asm("PWM6DCH equ 061Bh");


typedef union {
struct {
unsigned PWM6DCH :8;
};
struct {
unsigned PWM6DCH0 :1;
unsigned PWM6DCH1 :1;
unsigned PWM6DCH2 :1;
unsigned PWM6DCH3 :1;
unsigned PWM6DCH4 :1;
unsigned PWM6DCH5 :1;
unsigned PWM6DCH6 :1;
unsigned PWM6DCH7 :1;
};
} PWM6DCHbits_t;
extern volatile PWM6DCHbits_t PWM6DCHbits __at(0x61B);

# 6132
extern volatile unsigned char PWM6CON __at(0x61C);

asm("PWM6CON equ 061Ch");


extern volatile unsigned char PWM6CON0 __at(0x61C);

asm("PWM6CON0 equ 061Ch");


typedef union {
struct {
unsigned :4;
unsigned PWM6POL :1;
unsigned PWM6OUT :1;
unsigned :1;
unsigned PWM6EN :1;
};
} PWM6CONbits_t;
extern volatile PWM6CONbits_t PWM6CONbits __at(0x61C);

# 6169
typedef union {
struct {
unsigned :4;
unsigned PWM6POL :1;
unsigned PWM6OUT :1;
unsigned :1;
unsigned PWM6EN :1;
};
} PWM6CON0bits_t;
extern volatile PWM6CON0bits_t PWM6CON0bits __at(0x61C);

# 6198
extern volatile unsigned char CWG1CLKCON __at(0x691);

asm("CWG1CLKCON equ 0691h");


typedef union {
struct {
unsigned CS :1;
};
struct {
unsigned CWG1CS :1;
};
} CWG1CLKCONbits_t;
extern volatile CWG1CLKCONbits_t CWG1CLKCONbits __at(0x691);

# 6226
extern volatile unsigned char CWG1DAT __at(0x692);

asm("CWG1DAT equ 0692h");


typedef union {
struct {
unsigned DAT :4;
};
struct {
unsigned CWG1DAT0 :1;
unsigned CWG1DAT1 :1;
unsigned CWG1DAT2 :1;
unsigned CWG1DAT3 :1;
};
} CWG1DATbits_t;
extern volatile CWG1DATbits_t CWG1DATbits __at(0x692);

# 6272
extern volatile unsigned char CWG1DBR __at(0x693);

asm("CWG1DBR equ 0693h");


typedef union {
struct {
unsigned DBR :6;
};
struct {
unsigned DBR0 :1;
unsigned DBR1 :1;
unsigned DBR2 :1;
unsigned DBR3 :1;
unsigned DBR4 :1;
unsigned DBR5 :1;
};
struct {
unsigned CWG1DBR :6;
};
struct {
unsigned CWG1DBR0 :1;
unsigned CWG1DBR1 :1;
unsigned CWG1DBR2 :1;
unsigned CWG1DBR3 :1;
unsigned CWG1DBR4 :1;
unsigned CWG1DBR5 :1;
};
} CWG1DBRbits_t;
extern volatile CWG1DBRbits_t CWG1DBRbits __at(0x693);

# 6376
extern volatile unsigned char CWG1DBF __at(0x694);

asm("CWG1DBF equ 0694h");


typedef union {
struct {
unsigned DBF :6;
};
struct {
unsigned DBF0 :1;
unsigned DBF1 :1;
unsigned DBF2 :1;
unsigned DBF3 :1;
unsigned DBF4 :1;
unsigned DBF5 :1;
};
struct {
unsigned CWG1DBF :6;
};
struct {
unsigned CWG1DBF0 :1;
unsigned CWG1DBF1 :1;
unsigned CWG1DBF2 :1;
unsigned CWG1DBF3 :1;
unsigned CWG1DBF4 :1;
unsigned CWG1DBF5 :1;
};
} CWG1DBFbits_t;
extern volatile CWG1DBFbits_t CWG1DBFbits __at(0x694);

# 6480
extern volatile unsigned char CWG1CON0 __at(0x695);

asm("CWG1CON0 equ 0695h");


typedef union {
struct {
unsigned MODE :3;
unsigned :3;
unsigned LD :1;
unsigned EN :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
unsigned :4;
unsigned G1EN :1;
};
struct {
unsigned CWG1MODE :3;
unsigned :3;
unsigned CWG1LD :1;
unsigned CWG1EN :1;
};
struct {
unsigned CWG1MODE0 :1;
unsigned CWG1MODE1 :1;
unsigned CWG1MODE2 :1;
};
} CWG1CON0bits_t;
extern volatile CWG1CON0bits_t CWG1CON0bits __at(0x695);

# 6581
extern volatile unsigned char CWG1CON1 __at(0x696);

asm("CWG1CON1 equ 0696h");


typedef union {
struct {
unsigned POLA :1;
unsigned POLB :1;
unsigned POLC :1;
unsigned POLD :1;
unsigned :1;
unsigned IN :1;
};
struct {
unsigned CWG1POLA :1;
unsigned CWG1POLB :1;
unsigned CWG1POLC :1;
unsigned CWG1POLD :1;
unsigned :1;
unsigned CWG1IN :1;
};
} CWG1CON1bits_t;
extern volatile CWG1CON1bits_t CWG1CON1bits __at(0x696);

# 6659
extern volatile unsigned char CWG1AS0 __at(0x697);

asm("CWG1AS0 equ 0697h");


typedef union {
struct {
unsigned :2;
unsigned LSAC :2;
unsigned LSBD :2;
unsigned REN :1;
unsigned SHUTDOWN :1;
};
struct {
unsigned :2;
unsigned LSAC0 :1;
unsigned LSAC1 :1;
unsigned LSBD0 :1;
unsigned LSBD1 :1;
};
struct {
unsigned :2;
unsigned CWG1LSAC :2;
unsigned CWG1LSBD :2;
unsigned CWG1REN :1;
unsigned CWG1SHUTDOWN :1;
};
struct {
unsigned :2;
unsigned CWG1LSAC0 :1;
unsigned CWG1LSAC1 :1;
unsigned CWG1LSBD0 :1;
unsigned CWG1LSBD1 :1;
};
} CWG1AS0bits_t;
extern volatile CWG1AS0bits_t CWG1AS0bits __at(0x697);

# 6779
extern volatile unsigned char CWG1AS1 __at(0x698);

asm("CWG1AS1 equ 0698h");


typedef union {
struct {
unsigned AS0E :1;
unsigned AS1E :1;
unsigned :1;
unsigned AS3E :1;
};
} CWG1AS1bits_t;
extern volatile CWG1AS1bits_t CWG1AS1bits __at(0x698);

# 6812
extern volatile unsigned char CWG1STR __at(0x699);

asm("CWG1STR equ 0699h");


typedef union {
struct {
unsigned STRA :1;
unsigned STRB :1;
unsigned STRC :1;
unsigned STRD :1;
unsigned OVRA :1;
unsigned OVRB :1;
unsigned OVRC :1;
unsigned OVRD :1;
};
struct {
unsigned CWG1STRA :1;
unsigned CWG1STRB :1;
unsigned CWG1STRC :1;
unsigned CWG1STRD :1;
unsigned CWG1OVRA :1;
unsigned CWG1OVRB :1;
unsigned CWG1OVRC :1;
unsigned CWG1OVRD :1;
};
} CWG1STRbits_t;
extern volatile CWG1STRbits_t CWG1STRbits __at(0x699);

# 6924
extern volatile unsigned short NVMADR __at(0x891);

asm("NVMADR equ 0891h");


extern volatile unsigned short EEADR __at(0x891);

asm("EEADR equ 0891h");

extern volatile unsigned short PMADR __at(0x891);

asm("PMADR equ 0891h");




extern volatile unsigned char NVMADRL __at(0x891);

asm("NVMADRL equ 0891h");


extern volatile unsigned char EEADRL __at(0x891);

asm("EEADRL equ 0891h");

extern volatile unsigned char PMADRL __at(0x891);

asm("PMADRL equ 0891h");


typedef union {
struct {
unsigned NVMADR0 :1;
unsigned NVMADR1 :1;
unsigned NVMADR2 :1;
unsigned NVMADR3 :1;
unsigned NVMADR4 :1;
unsigned NVMADR5 :1;
unsigned NVMADR6 :1;
unsigned NVMADR7 :1;
};
struct {
unsigned NVMADRL :8;
};
struct {
unsigned EEADR0 :1;
unsigned EEADR1 :1;
unsigned EEADR2 :1;
unsigned EEADR3 :1;
unsigned EEADR4 :1;
unsigned EEADR5 :1;
unsigned EEADR6 :1;
unsigned EEADR7 :1;
};
struct {
unsigned EEADRL :8;
};
struct {
unsigned PMADRL :8;
};
} NVMADRLbits_t;
extern volatile NVMADRLbits_t NVMADRLbits __at(0x891);

# 7083
typedef union {
struct {
unsigned NVMADR0 :1;
unsigned NVMADR1 :1;
unsigned NVMADR2 :1;
unsigned NVMADR3 :1;
unsigned NVMADR4 :1;
unsigned NVMADR5 :1;
unsigned NVMADR6 :1;
unsigned NVMADR7 :1;
};
struct {
unsigned NVMADRL :8;
};
struct {
unsigned EEADR0 :1;
unsigned EEADR1 :1;
unsigned EEADR2 :1;
unsigned EEADR3 :1;
unsigned EEADR4 :1;
unsigned EEADR5 :1;
unsigned EEADR6 :1;
unsigned EEADR7 :1;
};
struct {
unsigned EEADRL :8;
};
struct {
unsigned PMADRL :8;
};
} EEADRLbits_t;
extern volatile EEADRLbits_t EEADRLbits __at(0x891);

# 7211
typedef union {
struct {
unsigned NVMADR0 :1;
unsigned NVMADR1 :1;
unsigned NVMADR2 :1;
unsigned NVMADR3 :1;
unsigned NVMADR4 :1;
unsigned NVMADR5 :1;
unsigned NVMADR6 :1;
unsigned NVMADR7 :1;
};
struct {
unsigned NVMADRL :8;
};
struct {
unsigned EEADR0 :1;
unsigned EEADR1 :1;
unsigned EEADR2 :1;
unsigned EEADR3 :1;
unsigned EEADR4 :1;
unsigned EEADR5 :1;
unsigned EEADR6 :1;
unsigned EEADR7 :1;
};
struct {
unsigned EEADRL :8;
};
struct {
unsigned PMADRL :8;
};
} PMADRLbits_t;
extern volatile PMADRLbits_t PMADRLbits __at(0x891);

# 7342
extern volatile unsigned char NVMADRH __at(0x892);

asm("NVMADRH equ 0892h");


extern volatile unsigned char EEADRH __at(0x892);

asm("EEADRH equ 0892h");

extern volatile unsigned char PMADRH __at(0x892);

asm("PMADRH equ 0892h");


typedef union {
struct {
unsigned NVMADRH :7;
};
struct {
unsigned NVMADR8 :1;
unsigned NVMADR9 :1;
unsigned NVMADR10 :1;
unsigned NVMADR11 :1;
unsigned NVMADR12 :1;
unsigned NVMADR13 :1;
unsigned NVMADR14 :1;
};
struct {
unsigned EEADR8 :1;
unsigned EEADR9 :1;
unsigned EEADR10 :1;
unsigned EEADR11 :1;
unsigned EEADR12 :1;
unsigned EEADR13 :1;
};
struct {
unsigned EEADRH :7;
};
struct {
unsigned PMADRH :7;
};
} NVMADRHbits_t;
extern volatile NVMADRHbits_t NVMADRHbits __at(0x892);

# 7467
typedef union {
struct {
unsigned NVMADRH :7;
};
struct {
unsigned NVMADR8 :1;
unsigned NVMADR9 :1;
unsigned NVMADR10 :1;
unsigned NVMADR11 :1;
unsigned NVMADR12 :1;
unsigned NVMADR13 :1;
unsigned NVMADR14 :1;
};
struct {
unsigned EEADR8 :1;
unsigned EEADR9 :1;
unsigned EEADR10 :1;
unsigned EEADR11 :1;
unsigned EEADR12 :1;
unsigned EEADR13 :1;
};
struct {
unsigned EEADRH :7;
};
struct {
unsigned PMADRH :7;
};
} EEADRHbits_t;
extern volatile EEADRHbits_t EEADRHbits __at(0x892);

# 7577
typedef union {
struct {
unsigned NVMADRH :7;
};
struct {
unsigned NVMADR8 :1;
unsigned NVMADR9 :1;
unsigned NVMADR10 :1;
unsigned NVMADR11 :1;
unsigned NVMADR12 :1;
unsigned NVMADR13 :1;
unsigned NVMADR14 :1;
};
struct {
unsigned EEADR8 :1;
unsigned EEADR9 :1;
unsigned EEADR10 :1;
unsigned EEADR11 :1;
unsigned EEADR12 :1;
unsigned EEADR13 :1;
};
struct {
unsigned EEADRH :7;
};
struct {
unsigned PMADRH :7;
};
} PMADRHbits_t;
extern volatile PMADRHbits_t PMADRHbits __at(0x892);

# 7690
extern volatile unsigned short NVMDAT __at(0x893);

asm("NVMDAT equ 0893h");


extern volatile unsigned short EEDAT __at(0x893);

asm("EEDAT equ 0893h");

extern volatile unsigned short PMDAT __at(0x893);

asm("PMDAT equ 0893h");




extern volatile unsigned char NVMDATL __at(0x893);

asm("NVMDATL equ 0893h");


extern volatile unsigned char EEDATL __at(0x893);

asm("EEDATL equ 0893h");

extern volatile unsigned char PMDATL __at(0x893);

asm("PMDATL equ 0893h");


typedef union {
struct {
unsigned NVMDATL :8;
};
struct {
unsigned NVMDAT0 :1;
unsigned NVMDAT1 :1;
unsigned NVMDAT2 :1;
unsigned NVMDAT3 :1;
unsigned NVMDAT4 :1;
unsigned NVMDAT5 :1;
unsigned NVMDAT6 :1;
unsigned NVMDAT7 :1;
};
struct {
unsigned EEDAT0 :1;
unsigned EEDAT1 :1;
unsigned EEDAT2 :1;
unsigned EEDAT3 :1;
unsigned EEDAT4 :1;
unsigned EEDAT5 :1;
unsigned EEDAT6 :1;
unsigned EEDAT7 :1;
};
struct {
unsigned EEDATL :8;
};
struct {
unsigned PMDATL :8;
};
} NVMDATLbits_t;
extern volatile NVMDATLbits_t NVMDATLbits __at(0x893);

# 7849
typedef union {
struct {
unsigned NVMDATL :8;
};
struct {
unsigned NVMDAT0 :1;
unsigned NVMDAT1 :1;
unsigned NVMDAT2 :1;
unsigned NVMDAT3 :1;
unsigned NVMDAT4 :1;
unsigned NVMDAT5 :1;
unsigned NVMDAT6 :1;
unsigned NVMDAT7 :1;
};
struct {
unsigned EEDAT0 :1;
unsigned EEDAT1 :1;
unsigned EEDAT2 :1;
unsigned EEDAT3 :1;
unsigned EEDAT4 :1;
unsigned EEDAT5 :1;
unsigned EEDAT6 :1;
unsigned EEDAT7 :1;
};
struct {
unsigned EEDATL :8;
};
struct {
unsigned PMDATL :8;
};
} EEDATLbits_t;
extern volatile EEDATLbits_t EEDATLbits __at(0x893);

# 7977
typedef union {
struct {
unsigned NVMDATL :8;
};
struct {
unsigned NVMDAT0 :1;
unsigned NVMDAT1 :1;
unsigned NVMDAT2 :1;
unsigned NVMDAT3 :1;
unsigned NVMDAT4 :1;
unsigned NVMDAT5 :1;
unsigned NVMDAT6 :1;
unsigned NVMDAT7 :1;
};
struct {
unsigned EEDAT0 :1;
unsigned EEDAT1 :1;
unsigned EEDAT2 :1;
unsigned EEDAT3 :1;
unsigned EEDAT4 :1;
unsigned EEDAT5 :1;
unsigned EEDAT6 :1;
unsigned EEDAT7 :1;
};
struct {
unsigned EEDATL :8;
};
struct {
unsigned PMDATL :8;
};
} PMDATLbits_t;
extern volatile PMDATLbits_t PMDATLbits __at(0x893);

# 8108
extern volatile unsigned char NVMDATH __at(0x894);

asm("NVMDATH equ 0894h");


extern volatile unsigned char EEDATH __at(0x894);

asm("EEDATH equ 0894h");

extern volatile unsigned char PMDATH __at(0x894);

asm("PMDATH equ 0894h");


typedef union {
struct {
unsigned NVMDATH :6;
};
struct {
unsigned NVMDAT8 :1;
unsigned NVMDAT9 :1;
unsigned NVMDAT10 :1;
unsigned NVMDAT11 :1;
unsigned NVMDAT12 :1;
unsigned NVMDAT13 :1;
};
struct {
unsigned EEDAT8 :1;
unsigned EEDAT9 :1;
unsigned EEDAT10 :1;
unsigned EEDAT11 :1;
unsigned EEDAT12 :1;
unsigned EEDAT13 :1;
};
struct {
unsigned EEDATH :6;
};
struct {
unsigned PMDATH :6;
};
} NVMDATHbits_t;
extern volatile NVMDATHbits_t NVMDATHbits __at(0x894);

# 8227
typedef union {
struct {
unsigned NVMDATH :6;
};
struct {
unsigned NVMDAT8 :1;
unsigned NVMDAT9 :1;
unsigned NVMDAT10 :1;
unsigned NVMDAT11 :1;
unsigned NVMDAT12 :1;
unsigned NVMDAT13 :1;
};
struct {
unsigned EEDAT8 :1;
unsigned EEDAT9 :1;
unsigned EEDAT10 :1;
unsigned EEDAT11 :1;
unsigned EEDAT12 :1;
unsigned EEDAT13 :1;
};
struct {
unsigned EEDATH :6;
};
struct {
unsigned PMDATH :6;
};
} EEDATHbits_t;
extern volatile EEDATHbits_t EEDATHbits __at(0x894);

# 8331
typedef union {
struct {
unsigned NVMDATH :6;
};
struct {
unsigned NVMDAT8 :1;
unsigned NVMDAT9 :1;
unsigned NVMDAT10 :1;
unsigned NVMDAT11 :1;
unsigned NVMDAT12 :1;
unsigned NVMDAT13 :1;
};
struct {
unsigned EEDAT8 :1;
unsigned EEDAT9 :1;
unsigned EEDAT10 :1;
unsigned EEDAT11 :1;
unsigned EEDAT12 :1;
unsigned EEDAT13 :1;
};
struct {
unsigned EEDATH :6;
};
struct {
unsigned PMDATH :6;
};
} PMDATHbits_t;
extern volatile PMDATHbits_t PMDATHbits __at(0x894);

# 8438
extern volatile unsigned char NVMCON1 __at(0x895);

asm("NVMCON1 equ 0895h");


extern volatile unsigned char EECON1 __at(0x895);

asm("EECON1 equ 0895h");

extern volatile unsigned char PMCON1 __at(0x895);

asm("PMCON1 equ 0895h");


typedef union {
struct {
unsigned RD :1;
unsigned WR :1;
unsigned WREN :1;
unsigned WRERR :1;
unsigned FREE :1;
unsigned LWLO :1;
unsigned NVMREGS :1;
};
struct {
unsigned :6;
unsigned CFGS :1;
};
} NVMCON1bits_t;
extern volatile NVMCON1bits_t NVMCON1bits __at(0x895);

# 8510
typedef union {
struct {
unsigned RD :1;
unsigned WR :1;
unsigned WREN :1;
unsigned WRERR :1;
unsigned FREE :1;
unsigned LWLO :1;
unsigned NVMREGS :1;
};
struct {
unsigned :6;
unsigned CFGS :1;
};
} EECON1bits_t;
extern volatile EECON1bits_t EECON1bits __at(0x895);

# 8567
typedef union {
struct {
unsigned RD :1;
unsigned WR :1;
unsigned WREN :1;
unsigned WRERR :1;
unsigned FREE :1;
unsigned LWLO :1;
unsigned NVMREGS :1;
};
struct {
unsigned :6;
unsigned CFGS :1;
};
} PMCON1bits_t;
extern volatile PMCON1bits_t PMCON1bits __at(0x895);

# 8627
extern volatile unsigned char NVMCON2 __at(0x896);

asm("NVMCON2 equ 0896h");


extern volatile unsigned char EECON2 __at(0x896);

asm("EECON2 equ 0896h");

extern volatile unsigned char PMCON2 __at(0x896);

asm("PMCON2 equ 0896h");


typedef union {
struct {
unsigned NVMCON2 :8;
};
struct {
unsigned EECON2 :8;
};
struct {
unsigned PMCON2 :8;
};
} NVMCON2bits_t;
extern volatile NVMCON2bits_t NVMCON2bits __at(0x896);

# 8670
typedef union {
struct {
unsigned NVMCON2 :8;
};
struct {
unsigned EECON2 :8;
};
struct {
unsigned PMCON2 :8;
};
} EECON2bits_t;
extern volatile EECON2bits_t EECON2bits __at(0x896);

# 8698
typedef union {
struct {
unsigned NVMCON2 :8;
};
struct {
unsigned EECON2 :8;
};
struct {
unsigned PMCON2 :8;
};
} PMCON2bits_t;
extern volatile PMCON2bits_t PMCON2bits __at(0x896);

# 8729
extern volatile unsigned char PCON0 __at(0x89B);

asm("PCON0 equ 089Bh");


typedef union {
struct {
unsigned nBOR :1;
unsigned nPOR :1;
unsigned nRI :1;
unsigned nRMCLR :1;
unsigned nRWDT :1;
unsigned :1;
unsigned STKUNF :1;
unsigned STKOVF :1;
};
} PCON0bits_t;
extern volatile PCON0bits_t PCON0bits __at(0x89B);

# 8786
extern volatile unsigned char PMD0 __at(0x911);

asm("PMD0 equ 0911h");


typedef union {
struct {
unsigned IOCMD :1;
unsigned CLKRMD :1;
unsigned NVMMD :1;
unsigned :3;
unsigned FVRMD :1;
unsigned SYSCMD :1;
};
} PMD0bits_t;
extern volatile PMD0bits_t PMD0bits __at(0x911);

# 8831
extern volatile unsigned char PMD1 __at(0x912);

asm("PMD1 equ 0912h");


typedef union {
struct {
unsigned TMR0MD :1;
unsigned TMR1MD :1;
unsigned TMR2MD :1;
unsigned :4;
unsigned NCOMD :1;
};
} PMD1bits_t;
extern volatile PMD1bits_t PMD1bits __at(0x912);

# 8870
extern volatile unsigned char PMD2 __at(0x913);

asm("PMD2 equ 0913h");


typedef union {
struct {
unsigned :1;
unsigned CMP1MD :1;
unsigned :3;
unsigned ADCMD :1;
unsigned DACMD :1;
};
} PMD2bits_t;
extern volatile PMD2bits_t PMD2bits __at(0x913);

# 8904
extern volatile unsigned char PMD3 __at(0x914);

asm("PMD3 equ 0914h");


typedef union {
struct {
unsigned CCP1MD :1;
unsigned CCP2MD :1;
unsigned :2;
unsigned PWM5MD :1;
unsigned PWM6MD :1;
unsigned CWG1MD :1;
};
} PMD3bits_t;
extern volatile PMD3bits_t PMD3bits __at(0x914);

# 8949
extern volatile unsigned char PMD4 __at(0x915);

asm("PMD4 equ 0915h");


typedef union {
struct {
unsigned :1;
unsigned MSSP1MD :1;
unsigned :3;
unsigned UART1MD :1;
};
} PMD4bits_t;
extern volatile PMD4bits_t PMD4bits __at(0x915);

# 8977
extern volatile unsigned char PMD5 __at(0x916);

asm("PMD5 equ 0916h");


typedef union {
struct {
unsigned DSMMD :1;
unsigned CLC1MD :1;
unsigned CLC2MD :1;
};
} PMD5bits_t;
extern volatile PMD5bits_t PMD5bits __at(0x916);

# 9009
extern volatile unsigned char CPUDOZE __at(0x918);

asm("CPUDOZE equ 0918h");


typedef union {
struct {
unsigned DOZE :3;
unsigned :1;
unsigned DOE :1;
unsigned ROI :1;
unsigned DOZEN :1;
unsigned IDLEN :1;
};
struct {
unsigned DOZE0 :1;
unsigned DOZE1 :1;
unsigned DOZE2 :1;
};
} CPUDOZEbits_t;
extern volatile CPUDOZEbits_t CPUDOZEbits __at(0x918);

# 9074
extern volatile unsigned char OSCCON1 __at(0x919);

asm("OSCCON1 equ 0919h");


typedef union {
struct {
unsigned NDIV :4;
unsigned NOSC :3;
};
struct {
unsigned NDIV0 :1;
unsigned NDIV1 :1;
unsigned NDIV2 :1;
unsigned NDIV3 :1;
unsigned NOSC0 :1;
unsigned NOSC1 :1;
unsigned NOSC2 :1;
};
} OSCCON1bits_t;
extern volatile OSCCON1bits_t OSCCON1bits __at(0x919);

# 9144
extern volatile unsigned char OSCCON2 __at(0x91A);

asm("OSCCON2 equ 091Ah");


typedef union {
struct {
unsigned CDIV :4;
unsigned COSC :3;
};
struct {
unsigned CDIV0 :1;
unsigned CDIV1 :1;
unsigned CDIV2 :1;
unsigned CDIV3 :1;
unsigned COSC0 :1;
unsigned COSC1 :1;
unsigned COSC2 :1;
};
} OSCCON2bits_t;
extern volatile OSCCON2bits_t OSCCON2bits __at(0x91A);

# 9214
extern volatile unsigned char OSCCON3 __at(0x91B);

asm("OSCCON3 equ 091Bh");


typedef union {
struct {
unsigned :3;
unsigned NOSCR :1;
unsigned ORDY :1;
unsigned SOSCBE :1;
unsigned SOSCPWR :1;
unsigned CSWHOLD :1;
};
} OSCCON3bits_t;
extern volatile OSCCON3bits_t OSCCON3bits __at(0x91B);

# 9259
extern volatile unsigned char OSCSTAT1 __at(0x91C);

asm("OSCSTAT1 equ 091Ch");


typedef union {
struct {
unsigned PLLR :1;
unsigned :1;
unsigned ADOR :1;
unsigned SOR :1;
unsigned LFOR :1;
unsigned :1;
unsigned HFOR :1;
unsigned EXTOR :1;
};
} OSCSTAT1bits_t;
extern volatile OSCSTAT1bits_t OSCSTAT1bits __at(0x91C);

# 9311
extern volatile unsigned char OSCEN __at(0x91D);

asm("OSCEN equ 091Dh");


typedef union {
struct {
unsigned :2;
unsigned ADOEN :1;
unsigned SOSCEN :1;
unsigned LFOEN :1;
unsigned :1;
unsigned HFOEN :1;
unsigned EXTOEN :1;
};
} OSCENbits_t;
extern volatile OSCENbits_t OSCENbits __at(0x91D);

# 9357
extern volatile unsigned char OSCTUNE __at(0x91E);

asm("OSCTUNE equ 091Eh");


typedef union {
struct {
unsigned HFTUN :6;
};
struct {
unsigned HFTUN0 :1;
unsigned HFTUN1 :1;
unsigned HFTUN2 :1;
unsigned HFTUN3 :1;
unsigned HFTUN4 :1;
unsigned HFTUN5 :1;
};
} OSCTUNEbits_t;
extern volatile OSCTUNEbits_t OSCTUNEbits __at(0x91E);

# 9415
extern volatile unsigned char OSCFRQ __at(0x91F);

asm("OSCFRQ equ 091Fh");


typedef union {
struct {
unsigned HFFRQ :4;
};
struct {
unsigned HFFRQ0 :1;
unsigned HFFRQ1 :1;
unsigned HFFRQ2 :1;
unsigned HFFRQ3 :1;
};
} OSCFRQbits_t;
extern volatile OSCFRQbits_t OSCFRQbits __at(0x91F);

# 9461
extern volatile unsigned char PPSLOCK __at(0xE0F);

asm("PPSLOCK equ 0E0Fh");


typedef union {
struct {
unsigned PPSLOCKED :1;
};
} PPSLOCKbits_t;
extern volatile PPSLOCKbits_t PPSLOCKbits __at(0xE0F);

# 9481
extern volatile unsigned char INTPPS __at(0xE10);

asm("INTPPS equ 0E10h");


typedef union {
struct {
unsigned INTPPS :5;
};
struct {
unsigned INTPPS0 :1;
unsigned INTPPS1 :1;
unsigned INTPPS2 :1;
unsigned INTPPS3 :1;
unsigned INTPPS4 :1;
};
} INTPPSbits_t;
extern volatile INTPPSbits_t INTPPSbits __at(0xE10);

# 9533
extern volatile unsigned char T0CKIPPS __at(0xE11);

asm("T0CKIPPS equ 0E11h");


typedef union {
struct {
unsigned T0CKIPPS :5;
};
struct {
unsigned T0CKIPPS0 :1;
unsigned T0CKIPPS1 :1;
unsigned T0CKIPPS2 :1;
unsigned T0CKIPPS3 :1;
unsigned T0CKIPPS4 :1;
};
} T0CKIPPSbits_t;
extern volatile T0CKIPPSbits_t T0CKIPPSbits __at(0xE11);

# 9585
extern volatile unsigned char T1CKIPPS __at(0xE12);

asm("T1CKIPPS equ 0E12h");


typedef union {
struct {
unsigned T1CKIPPS :5;
};
struct {
unsigned T1CKIPPS0 :1;
unsigned T1CKIPPS1 :1;
unsigned T1CKIPPS2 :1;
unsigned T1CKIPPS3 :1;
unsigned T1CKIPPS4 :1;
};
} T1CKIPPSbits_t;
extern volatile T1CKIPPSbits_t T1CKIPPSbits __at(0xE12);

# 9637
extern volatile unsigned char T1GPPS __at(0xE13);

asm("T1GPPS equ 0E13h");


typedef union {
struct {
unsigned T1GPPS :5;
};
struct {
unsigned T1GPPS0 :1;
unsigned T1GPPS1 :1;
unsigned T1GPPS2 :1;
unsigned T1GPPS3 :1;
unsigned T1GPPS4 :1;
};
} T1GPPSbits_t;
extern volatile T1GPPSbits_t T1GPPSbits __at(0xE13);

# 9689
extern volatile unsigned char CCP1PPS __at(0xE14);

asm("CCP1PPS equ 0E14h");


typedef union {
struct {
unsigned CCP1PPS :5;
};
struct {
unsigned CCP1PPS0 :1;
unsigned CCP1PPS1 :1;
unsigned CCP1PPS2 :1;
unsigned CCP1PPS3 :1;
unsigned CCP1PPS4 :1;
};
} CCP1PPSbits_t;
extern volatile CCP1PPSbits_t CCP1PPSbits __at(0xE14);

# 9741
extern volatile unsigned char CCP2PPS __at(0xE15);

asm("CCP2PPS equ 0E15h");


typedef union {
struct {
unsigned CCP2PPS :5;
};
struct {
unsigned CCP2PPS0 :1;
unsigned CCP2PPS1 :1;
unsigned CCP2PPS2 :1;
unsigned CCP2PPS3 :1;
unsigned CCP2PPS4 :1;
};
} CCP2PPSbits_t;
extern volatile CCP2PPSbits_t CCP2PPSbits __at(0xE15);

# 9793
extern volatile unsigned char CWG1PPS __at(0xE18);

asm("CWG1PPS equ 0E18h");


typedef union {
struct {
unsigned CWG1PPS :5;
};
struct {
unsigned CWG1PPS0 :1;
unsigned CWG1PPS1 :1;
unsigned CWG1PPS2 :1;
unsigned CWG1PPS3 :1;
unsigned CWG1PPS4 :1;
};
} CWG1PPSbits_t;
extern volatile CWG1PPSbits_t CWG1PPSbits __at(0xE18);

# 9845
extern volatile unsigned char MDCIN1PPS __at(0xE1A);

asm("MDCIN1PPS equ 0E1Ah");


typedef union {
struct {
unsigned MDCIN1PPS :5;
};
struct {
unsigned MDCIN1PPS0 :1;
unsigned MDCIN1PPS1 :1;
unsigned MDCIN1PPS2 :1;
unsigned MDCIN1PPS3 :1;
unsigned MDCIN1PPS4 :1;
};
} MDCIN1PPSbits_t;
extern volatile MDCIN1PPSbits_t MDCIN1PPSbits __at(0xE1A);

# 9897
extern volatile unsigned char MDCIN2PPS __at(0xE1B);

asm("MDCIN2PPS equ 0E1Bh");


typedef union {
struct {
unsigned MDCIN2PPS :5;
};
struct {
unsigned MDCIN2PPS0 :1;
unsigned MDCIN2PPS1 :1;
unsigned MDCIN2PPS2 :1;
unsigned MDCIN2PPS3 :1;
unsigned MDCIN2PPS4 :1;
};
} MDCIN2PPSbits_t;
extern volatile MDCIN2PPSbits_t MDCIN2PPSbits __at(0xE1B);

# 9949
extern volatile unsigned char MDMINPPS __at(0xE1C);

asm("MDMINPPS equ 0E1Ch");


typedef union {
struct {
unsigned MDMINPPS :5;
};
struct {
unsigned MDMINPPS0 :1;
unsigned MDMINPPS1 :1;
unsigned MDMINPPS2 :1;
unsigned MDMINPPS3 :1;
unsigned MDMINPPS4 :1;
};
} MDMINPPSbits_t;
extern volatile MDMINPPSbits_t MDMINPPSbits __at(0xE1C);

# 10001
extern volatile unsigned char SSP1CLKPPS __at(0xE20);

asm("SSP1CLKPPS equ 0E20h");


typedef union {
struct {
unsigned SSP1CLKPPS :5;
};
struct {
unsigned SSP1CLKPPS0 :1;
unsigned SSP1CLKPPS1 :1;
unsigned SSP1CLKPPS2 :1;
unsigned SSP1CLKPPS3 :1;
unsigned SSP1CLKPPS4 :1;
};
} SSP1CLKPPSbits_t;
extern volatile SSP1CLKPPSbits_t SSP1CLKPPSbits __at(0xE20);

# 10053
extern volatile unsigned char SSP1DATPPS __at(0xE21);

asm("SSP1DATPPS equ 0E21h");


typedef union {
struct {
unsigned SSP1DATPPS :5;
};
struct {
unsigned SSP1DATPPS0 :1;
unsigned SSP1DATPPS1 :1;
unsigned SSP1DATPPS2 :1;
unsigned SSP1DATPPS3 :1;
unsigned SSP1DATPPS4 :1;
};
} SSP1DATPPSbits_t;
extern volatile SSP1DATPPSbits_t SSP1DATPPSbits __at(0xE21);

# 10105
extern volatile unsigned char SSP1SSPPS __at(0xE22);

asm("SSP1SSPPS equ 0E22h");


typedef union {
struct {
unsigned SSP1SSPPS :5;
};
struct {
unsigned SSP1SSPPS0 :1;
unsigned SSP1SSPPS1 :1;
unsigned SSP1SSPPS2 :1;
unsigned SSP1SSPPS3 :1;
unsigned SSP1SSPPS4 :1;
};
} SSP1SSPPSbits_t;
extern volatile SSP1SSPPSbits_t SSP1SSPPSbits __at(0xE22);

# 10157
extern volatile unsigned char RXPPS __at(0xE24);

asm("RXPPS equ 0E24h");


typedef union {
struct {
unsigned RXPPS :5;
};
struct {
unsigned RXPPS0 :1;
unsigned RXPPS1 :1;
unsigned RXPPS2 :1;
unsigned RXPPS3 :1;
unsigned RXPPS4 :1;
};
} RXPPSbits_t;
extern volatile RXPPSbits_t RXPPSbits __at(0xE24);

# 10209
extern volatile unsigned char TXPPS __at(0xE25);

asm("TXPPS equ 0E25h");


typedef union {
struct {
unsigned TXPPS :5;
};
struct {
unsigned TXPPS0 :1;
unsigned TXPPS1 :1;
unsigned TXPPS2 :1;
unsigned TXPPS3 :1;
unsigned TXPPS4 :1;
};
} TXPPSbits_t;
extern volatile TXPPSbits_t TXPPSbits __at(0xE25);

# 10261
extern volatile unsigned char CLCIN0PPS __at(0xE28);

asm("CLCIN0PPS equ 0E28h");


typedef union {
struct {
unsigned CLCIN0PPS :5;
};
struct {
unsigned CLCIN0PPS0 :1;
unsigned CLCIN0PPS1 :1;
unsigned CLCIN0PPS2 :1;
unsigned CLCIN0PPS3 :1;
unsigned CLCIN0PPS4 :1;
};
} CLCIN0PPSbits_t;
extern volatile CLCIN0PPSbits_t CLCIN0PPSbits __at(0xE28);

# 10313
extern volatile unsigned char CLCIN1PPS __at(0xE29);

asm("CLCIN1PPS equ 0E29h");


typedef union {
struct {
unsigned CLCIN1PPS :5;
};
struct {
unsigned CLCIN1PPS0 :1;
unsigned CLCIN1PPS1 :1;
unsigned CLCIN1PPS2 :1;
unsigned CLCIN1PPS3 :1;
unsigned CLCIN1PPS4 :1;
};
} CLCIN1PPSbits_t;
extern volatile CLCIN1PPSbits_t CLCIN1PPSbits __at(0xE29);

# 10365
extern volatile unsigned char CLCIN2PPS __at(0xE2A);

asm("CLCIN2PPS equ 0E2Ah");


typedef union {
struct {
unsigned CLCIN2PPS :5;
};
struct {
unsigned CLCIN2PPS0 :1;
unsigned CLCIN2PPS1 :1;
unsigned CLCIN2PPS2 :1;
unsigned CLCIN2PPS3 :1;
unsigned CLCIN2PPS4 :1;
};
} CLCIN2PPSbits_t;
extern volatile CLCIN2PPSbits_t CLCIN2PPSbits __at(0xE2A);

# 10417
extern volatile unsigned char CLCIN3PPS __at(0xE2B);

asm("CLCIN3PPS equ 0E2Bh");


typedef union {
struct {
unsigned CLCIN3PPS :5;
};
struct {
unsigned CLCIN3PPS0 :1;
unsigned CLCIN3PPS1 :1;
unsigned CLCIN3PPS2 :1;
unsigned CLCIN3PPS3 :1;
unsigned CLCIN3PPS4 :1;
};
} CLCIN3PPSbits_t;
extern volatile CLCIN3PPSbits_t CLCIN3PPSbits __at(0xE2B);

# 10469
extern volatile unsigned char RA0PPS __at(0xE90);

asm("RA0PPS equ 0E90h");


typedef union {
struct {
unsigned RA0PPS :5;
};
struct {
unsigned RA0PPS0 :1;
unsigned RA0PPS1 :1;
unsigned RA0PPS2 :1;
unsigned RA0PPS3 :1;
unsigned RA0PPS4 :1;
};
} RA0PPSbits_t;
extern volatile RA0PPSbits_t RA0PPSbits __at(0xE90);

# 10521
extern volatile unsigned char RA1PPS __at(0xE91);

asm("RA1PPS equ 0E91h");


typedef union {
struct {
unsigned RA1PPS :5;
};
struct {
unsigned RA1PPS0 :1;
unsigned RA1PPS1 :1;
unsigned RA1PPS2 :1;
unsigned RA1PPS3 :1;
unsigned RA1PPS4 :1;
};
} RA1PPSbits_t;
extern volatile RA1PPSbits_t RA1PPSbits __at(0xE91);

# 10573
extern volatile unsigned char RA2PPS __at(0xE92);

asm("RA2PPS equ 0E92h");


typedef union {
struct {
unsigned RA2PPS :5;
};
struct {
unsigned RA2PPS0 :1;
unsigned RA2PPS1 :1;
unsigned RA2PPS2 :1;
unsigned RA2PPS3 :1;
unsigned RA2PPS4 :1;
};
} RA2PPSbits_t;
extern volatile RA2PPSbits_t RA2PPSbits __at(0xE92);

# 10625
extern volatile unsigned char RA4PPS __at(0xE94);

asm("RA4PPS equ 0E94h");


typedef union {
struct {
unsigned RA4PPS :5;
};
struct {
unsigned RA4PPS0 :1;
unsigned RA4PPS1 :1;
unsigned RA4PPS2 :1;
unsigned RA4PPS3 :1;
unsigned RA4PPS4 :1;
};
} RA4PPSbits_t;
extern volatile RA4PPSbits_t RA4PPSbits __at(0xE94);

# 10677
extern volatile unsigned char RA5PPS __at(0xE95);

asm("RA5PPS equ 0E95h");


typedef union {
struct {
unsigned RA5PPS :5;
};
struct {
unsigned RA5PPS0 :1;
unsigned RA5PPS1 :1;
unsigned RA5PPS2 :1;
unsigned RA5PPS3 :1;
unsigned RA5PPS4 :1;
};
} RA5PPSbits_t;
extern volatile RA5PPSbits_t RA5PPSbits __at(0xE95);

# 10729
extern volatile unsigned char CLCDATA __at(0xF0F);

asm("CLCDATA equ 0F0Fh");


typedef union {
struct {
unsigned MLC1OUT :1;
unsigned MLC2OUT :1;
};
} CLCDATAbits_t;
extern volatile CLCDATAbits_t CLCDATAbits __at(0xF0F);

# 10755
extern volatile unsigned char CLC1CON __at(0xF10);

asm("CLC1CON equ 0F10h");


typedef union {
struct {
unsigned LC1MODE :3;
unsigned LC1INTN :1;
unsigned LC1INTP :1;
unsigned LC1OUT :1;
unsigned :1;
unsigned LC1EN :1;
};
struct {
unsigned LC1MODE0 :1;
unsigned LC1MODE1 :1;
unsigned LC1MODE2 :1;
};
struct {
unsigned MODE :3;
unsigned INTN :1;
unsigned INTP :1;
unsigned OUT :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
};
} CLC1CONbits_t;
extern volatile CLC1CONbits_t CLC1CONbits __at(0xF10);

# 10873
extern volatile unsigned char CLC1POL __at(0xF11);

asm("CLC1POL equ 0F11h");


typedef union {
struct {
unsigned LC1G1POL :1;
unsigned LC1G2POL :1;
unsigned LC1G3POL :1;
unsigned LC1G4POL :1;
unsigned :3;
unsigned LC1POL :1;
};
struct {
unsigned G1POL :1;
unsigned G2POL :1;
unsigned G3POL :1;
unsigned G4POL :1;
unsigned :3;
unsigned POL :1;
};
} CLC1POLbits_t;
extern volatile CLC1POLbits_t CLC1POLbits __at(0xF11);

# 10951
extern volatile unsigned char CLC1SEL0 __at(0xF12);

asm("CLC1SEL0 equ 0F12h");


typedef union {
struct {
unsigned LC1D1S0 :1;
unsigned LC1D1S1 :1;
unsigned LC1D1S2 :1;
unsigned LC1D1S3 :1;
unsigned LC1D1S4 :1;
};
struct {
unsigned LC1D1S :8;
};
struct {
unsigned D1S :8;
};
struct {
unsigned D1S0 :1;
unsigned D1S1 :1;
unsigned D1S2 :1;
unsigned D1S3 :1;
unsigned D1S4 :1;
};
} CLC1SEL0bits_t;
extern volatile CLC1SEL0bits_t CLC1SEL0bits __at(0xF12);

# 11043
extern volatile unsigned char CLC1SEL1 __at(0xF13);

asm("CLC1SEL1 equ 0F13h");


typedef union {
struct {
unsigned LC1D2S0 :1;
unsigned LC1D2S1 :1;
unsigned LC1D2S2 :1;
unsigned LC1D2S3 :1;
unsigned LC1D2S4 :1;
};
struct {
unsigned LC1D2S :8;
};
struct {
unsigned D2S :8;
};
struct {
unsigned D2S0 :1;
unsigned D2S1 :1;
unsigned D2S2 :1;
unsigned D2S3 :1;
unsigned D2S4 :1;
};
} CLC1SEL1bits_t;
extern volatile CLC1SEL1bits_t CLC1SEL1bits __at(0xF13);

# 11135
extern volatile unsigned char CLC1SEL2 __at(0xF14);

asm("CLC1SEL2 equ 0F14h");


typedef union {
struct {
unsigned LC1D3S0 :1;
unsigned LC1D3S1 :1;
unsigned LC1D3S2 :1;
unsigned LC1D3S3 :1;
unsigned LC1D3S4 :1;
};
struct {
unsigned LC1D3S :8;
};
struct {
unsigned D3S :8;
};
struct {
unsigned D3S0 :1;
unsigned D3S1 :1;
unsigned D3S2 :1;
unsigned D3S3 :1;
unsigned D3S4 :1;
};
} CLC1SEL2bits_t;
extern volatile CLC1SEL2bits_t CLC1SEL2bits __at(0xF14);

# 11227
extern volatile unsigned char CLC1SEL3 __at(0xF15);

asm("CLC1SEL3 equ 0F15h");


typedef union {
struct {
unsigned LC1D4S0 :1;
unsigned LC1D4S1 :1;
unsigned LC1D4S2 :1;
unsigned LC1D4S3 :1;
unsigned LC1D4S4 :1;
};
struct {
unsigned LC1D4S :8;
};
struct {
unsigned D4S :8;
};
struct {
unsigned D4S0 :1;
unsigned D4S1 :1;
unsigned D4S2 :1;
unsigned D4S3 :1;
unsigned D4S4 :1;
};
} CLC1SEL3bits_t;
extern volatile CLC1SEL3bits_t CLC1SEL3bits __at(0xF15);

# 11319
extern volatile unsigned char CLC1GLS0 __at(0xF16);

asm("CLC1GLS0 equ 0F16h");


typedef union {
struct {
unsigned LC1G1D1N :1;
unsigned LC1G1D1T :1;
unsigned LC1G1D2N :1;
unsigned LC1G1D2T :1;
unsigned LC1G1D3N :1;
unsigned LC1G1D3T :1;
unsigned LC1G1D4N :1;
unsigned LC1G1D4T :1;
};
struct {
unsigned D1N :1;
unsigned D1T :1;
unsigned D2N :1;
unsigned D2T :1;
unsigned D3N :1;
unsigned D3T :1;
unsigned D4N :1;
unsigned D4T :1;
};
} CLC1GLS0bits_t;
extern volatile CLC1GLS0bits_t CLC1GLS0bits __at(0xF16);

# 11431
extern volatile unsigned char CLC1GLS1 __at(0xF17);

asm("CLC1GLS1 equ 0F17h");


typedef union {
struct {
unsigned LC1G2D1N :1;
unsigned LC1G2D1T :1;
unsigned LC1G2D2N :1;
unsigned LC1G2D2T :1;
unsigned LC1G2D3N :1;
unsigned LC1G2D3T :1;
unsigned LC1G2D4N :1;
unsigned LC1G2D4T :1;
};
struct {
unsigned D1N :1;
unsigned D1T :1;
unsigned D2N :1;
unsigned D2T :1;
unsigned D3N :1;
unsigned D3T :1;
unsigned D4N :1;
unsigned D4T :1;
};
} CLC1GLS1bits_t;
extern volatile CLC1GLS1bits_t CLC1GLS1bits __at(0xF17);

# 11543
extern volatile unsigned char CLC1GLS2 __at(0xF18);

asm("CLC1GLS2 equ 0F18h");


typedef union {
struct {
unsigned LC1G3D1N :1;
unsigned LC1G3D1T :1;
unsigned LC1G3D2N :1;
unsigned LC1G3D2T :1;
unsigned LC1G3D3N :1;
unsigned LC1G3D3T :1;
unsigned LC1G3D4N :1;
unsigned LC1G3D4T :1;
};
struct {
unsigned D1N :1;
unsigned D1T :1;
unsigned D2N :1;
unsigned D2T :1;
unsigned D3N :1;
unsigned D3T :1;
unsigned D4N :1;
unsigned D4T :1;
};
} CLC1GLS2bits_t;
extern volatile CLC1GLS2bits_t CLC1GLS2bits __at(0xF18);

# 11655
extern volatile unsigned char CLC1GLS3 __at(0xF19);

asm("CLC1GLS3 equ 0F19h");


typedef union {
struct {
unsigned LC1G4D1N :1;
unsigned LC1G4D1T :1;
unsigned LC1G4D2N :1;
unsigned LC1G4D2T :1;
unsigned LC1G4D3N :1;
unsigned LC1G4D3T :1;
unsigned LC1G4D4N :1;
unsigned LC1G4D4T :1;
};
struct {
unsigned G4D1N :1;
unsigned G4D1T :1;
unsigned G4D2N :1;
unsigned G4D2T :1;
unsigned G4D3N :1;
unsigned G4D3T :1;
unsigned G4D4N :1;
unsigned G4D4T :1;
};
} CLC1GLS3bits_t;
extern volatile CLC1GLS3bits_t CLC1GLS3bits __at(0xF19);

# 11767
extern volatile unsigned char CLC2CON __at(0xF1A);

asm("CLC2CON equ 0F1Ah");


typedef union {
struct {
unsigned LC2MODE :3;
unsigned LC2INTN :1;
unsigned LC2INTP :1;
unsigned LC2OUT :1;
unsigned :1;
unsigned LC2EN :1;
};
struct {
unsigned LC2MODE0 :1;
unsigned LC2MODE1 :1;
unsigned LC2MODE2 :1;
};
struct {
unsigned MODE :3;
unsigned INTN :1;
unsigned INTP :1;
unsigned OUT :1;
unsigned :1;
unsigned EN :1;
};
struct {
unsigned MODE0 :1;
unsigned MODE1 :1;
unsigned MODE2 :1;
};
} CLC2CONbits_t;
extern volatile CLC2CONbits_t CLC2CONbits __at(0xF1A);

# 11885
extern volatile unsigned char CLC2POL __at(0xF1B);

asm("CLC2POL equ 0F1Bh");


typedef union {
struct {
unsigned LC2G1POL :1;
unsigned LC2G2POL :1;
unsigned LC2G3POL :1;
unsigned LC2G4POL :1;
unsigned :3;
unsigned LC2POL :1;
};
struct {
unsigned G1POL :1;
unsigned G2POL :1;
unsigned G3POL :1;
unsigned G4POL :1;
unsigned :3;
unsigned POL :1;
};
} CLC2POLbits_t;
extern volatile CLC2POLbits_t CLC2POLbits __at(0xF1B);

# 11963
extern volatile unsigned char CLC2SEL0 __at(0xF1C);

asm("CLC2SEL0 equ 0F1Ch");


typedef union {
struct {
unsigned LC2D1S0 :1;
unsigned LC2D1S1 :1;
unsigned LC2D1S2 :1;
unsigned LC2D1S3 :1;
unsigned LC2D1S4 :1;
};
struct {
unsigned LC2D1S :8;
};
struct {
unsigned D1S :8;
};
struct {
unsigned D1S0 :1;
unsigned D1S1 :1;
unsigned D1S2 :1;
unsigned D1S3 :1;
unsigned D1S4 :1;
};
} CLC2SEL0bits_t;
extern volatile CLC2SEL0bits_t CLC2SEL0bits __at(0xF1C);

# 12055
extern volatile unsigned char CLC2SEL1 __at(0xF1D);

asm("CLC2SEL1 equ 0F1Dh");


typedef union {
struct {
unsigned LC2D2S0 :1;
unsigned LC2D2S1 :1;
unsigned LC2D2S2 :1;
unsigned LC2D2S3 :1;
unsigned LC2D2S4 :1;
};
struct {
unsigned LC2D2S :8;
};
struct {
unsigned D2S :8;
};
struct {
unsigned D2S0 :1;
unsigned D2S1 :1;
unsigned D2S2 :1;
unsigned D2S3 :1;
unsigned D2S4 :1;
};
} CLC2SEL1bits_t;
extern volatile CLC2SEL1bits_t CLC2SEL1bits __at(0xF1D);

# 12147
extern volatile unsigned char CLC2SEL2 __at(0xF1E);

asm("CLC2SEL2 equ 0F1Eh");


typedef union {
struct {
unsigned LC2D3S0 :1;
unsigned LC2D3S1 :1;
unsigned LC2D3S2 :1;
unsigned LC2D3S3 :1;
unsigned LC2D3S4 :1;
};
struct {
unsigned LC2D3S :8;
};
struct {
unsigned D3S :8;
};
struct {
unsigned D3S0 :1;
unsigned D3S1 :1;
unsigned D3S2 :1;
unsigned D3S3 :1;
unsigned D3S4 :1;
};
} CLC2SEL2bits_t;
extern volatile CLC2SEL2bits_t CLC2SEL2bits __at(0xF1E);

# 12239
extern volatile unsigned char CLC2SEL3 __at(0xF1F);

asm("CLC2SEL3 equ 0F1Fh");


typedef union {
struct {
unsigned LC2D4S0 :1;
unsigned LC2D4S1 :1;
unsigned LC2D4S2 :1;
unsigned LC2D4S3 :1;
unsigned LC2D4S4 :1;
};
struct {
unsigned LC2D4S :8;
};
struct {
unsigned D4S :8;
};
struct {
unsigned D4S0 :1;
unsigned D4S1 :1;
unsigned D4S2 :1;
unsigned D4S3 :1;
unsigned D4S4 :1;
};
} CLC2SEL3bits_t;
extern volatile CLC2SEL3bits_t CLC2SEL3bits __at(0xF1F);

# 12331
extern volatile unsigned char CLC2GLS0 __at(0xF20);

asm("CLC2GLS0 equ 0F20h");


typedef union {
struct {
unsigned LC2G1D1N :1;
unsigned LC2G1D1T :1;
unsigned LC2G1D2N :1;
unsigned LC2G1D2T :1;
unsigned LC2G1D3N :1;
unsigned LC2G1D3T :1;
unsigned LC2G1D4N :1;
unsigned LC2G1D4T :1;
};
struct {
unsigned D1N :1;
unsigned D1T :1;
unsigned D2N :1;
unsigned D2T :1;
unsigned D3N :1;
unsigned D3T :1;
unsigned D4N :1;
unsigned D4T :1;
};
} CLC2GLS0bits_t;
extern volatile CLC2GLS0bits_t CLC2GLS0bits __at(0xF20);

# 12443
extern volatile unsigned char CLC2GLS1 __at(0xF21);

asm("CLC2GLS1 equ 0F21h");


typedef union {
struct {
unsigned LC2G2D1N :1;
unsigned LC2G2D1T :1;
unsigned LC2G2D2N :1;
unsigned LC2G2D2T :1;
unsigned LC2G2D3N :1;
unsigned LC2G2D3T :1;
unsigned LC2G2D4N :1;
unsigned LC2G2D4T :1;
};
struct {
unsigned D1N :1;
unsigned D1T :1;
unsigned D2N :1;
unsigned D2T :1;
unsigned D3N :1;
unsigned D3T :1;
unsigned D4N :1;
unsigned D4T :1;
};
} CLC2GLS1bits_t;
extern volatile CLC2GLS1bits_t CLC2GLS1bits __at(0xF21);

# 12555
extern volatile unsigned char CLC2GLS2 __at(0xF22);

asm("CLC2GLS2 equ 0F22h");


typedef union {
struct {
unsigned LC2G3D1N :1;
unsigned LC2G3D1T :1;
unsigned LC2G3D2N :1;
unsigned LC2G3D2T :1;
unsigned LC2G3D3N :1;
unsigned LC2G3D3T :1;
unsigned LC2G3D4N :1;
unsigned LC2G3D4T :1;
};
struct {
unsigned D1N :1;
unsigned D1T :1;
unsigned D2N :1;
unsigned D2T :1;
unsigned D3N :1;
unsigned D3T :1;
unsigned D4N :1;
unsigned D4T :1;
};
} CLC2GLS2bits_t;
extern volatile CLC2GLS2bits_t CLC2GLS2bits __at(0xF22);

# 12667
extern volatile unsigned char CLC2GLS3 __at(0xF23);

asm("CLC2GLS3 equ 0F23h");


typedef union {
struct {
unsigned LC2G4D1N :1;
unsigned LC2G4D1T :1;
unsigned LC2G4D2N :1;
unsigned LC2G4D2T :1;
unsigned LC2G4D3N :1;
unsigned LC2G4D3T :1;
unsigned LC2G4D4N :1;
unsigned LC2G4D4T :1;
};
struct {
unsigned G4D1N :1;
unsigned G4D1T :1;
unsigned G4D2N :1;
unsigned G4D2T :1;
unsigned G4D3N :1;
unsigned G4D3T :1;
unsigned G4D4N :1;
unsigned G4D4T :1;
};
} CLC2GLS3bits_t;
extern volatile CLC2GLS3bits_t CLC2GLS3bits __at(0xF23);

# 12779
extern volatile unsigned char STATUS_SHAD __at(0xFE4);

asm("STATUS_SHAD equ 0FE4h");


typedef union {
struct {
unsigned C_SHAD :1;
unsigned DC_SHAD :1;
unsigned Z_SHAD :1;
};
} STATUS_SHADbits_t;
extern volatile STATUS_SHADbits_t STATUS_SHADbits __at(0xFE4);

# 12811
extern volatile unsigned char WREG_SHAD __at(0xFE5);

asm("WREG_SHAD equ 0FE5h");


typedef union {
struct {
unsigned WREG_SHAD :8;
};
} WREG_SHADbits_t;
extern volatile WREG_SHADbits_t WREG_SHADbits __at(0xFE5);

# 12831
extern volatile unsigned char BSR_SHAD __at(0xFE6);

asm("BSR_SHAD equ 0FE6h");


typedef union {
struct {
unsigned BSR_SHAD :5;
};
} BSR_SHADbits_t;
extern volatile BSR_SHADbits_t BSR_SHADbits __at(0xFE6);

# 12851
extern volatile unsigned char PCLATH_SHAD __at(0xFE7);

asm("PCLATH_SHAD equ 0FE7h");


typedef union {
struct {
unsigned PCLATH_SHAD :7;
};
} PCLATH_SHADbits_t;
extern volatile PCLATH_SHADbits_t PCLATH_SHADbits __at(0xFE7);

# 12871
extern volatile unsigned char FSR0L_SHAD __at(0xFE8);

asm("FSR0L_SHAD equ 0FE8h");


typedef union {
struct {
unsigned FSR0L_SHAD :8;
};
} FSR0L_SHADbits_t;
extern volatile FSR0L_SHADbits_t FSR0L_SHADbits __at(0xFE8);

# 12891
extern volatile unsigned char FSR0H_SHAD __at(0xFE9);

asm("FSR0H_SHAD equ 0FE9h");


typedef union {
struct {
unsigned FSR0H_SHAD :8;
};
} FSR0H_SHADbits_t;
extern volatile FSR0H_SHADbits_t FSR0H_SHADbits __at(0xFE9);

# 12911
extern volatile unsigned char FSR1L_SHAD __at(0xFEA);

asm("FSR1L_SHAD equ 0FEAh");


typedef union {
struct {
unsigned FSR1L_SHAD :8;
};
} FSR1L_SHADbits_t;
extern volatile FSR1L_SHADbits_t FSR1L_SHADbits __at(0xFEA);

# 12931
extern volatile unsigned char FSR1H_SHAD __at(0xFEB);

asm("FSR1H_SHAD equ 0FEBh");


typedef union {
struct {
unsigned FSR1H_SHAD :8;
};
} FSR1H_SHADbits_t;
extern volatile FSR1H_SHADbits_t FSR1H_SHADbits __at(0xFEB);

# 12951
extern volatile unsigned char STKPTR __at(0xFED);

asm("STKPTR equ 0FEDh");


typedef union {
struct {
unsigned STKPTR :5;
};
} STKPTRbits_t;
extern volatile STKPTRbits_t STKPTRbits __at(0xFED);

# 12971
extern volatile unsigned char TOSL __at(0xFEE);

asm("TOSL equ 0FEEh");


typedef union {
struct {
unsigned TOSL :8;
};
} TOSLbits_t;
extern volatile TOSLbits_t TOSLbits __at(0xFEE);

# 12991
extern volatile unsigned char TOSH __at(0xFEF);

asm("TOSH equ 0FEFh");


typedef union {
struct {
unsigned TOSH :7;
};
} TOSHbits_t;
extern volatile TOSHbits_t TOSHbits __at(0xFEF);

# 13021
extern volatile __bit ABDEN __at(0xCF8);


extern volatile __bit ABDOVF __at(0xCFF);


extern volatile __bit ACKDT __at(0x10B5);


extern volatile __bit ACKEN __at(0x10B4);


extern volatile __bit ACKSTAT __at(0x10B6);


extern volatile __bit ACKTIM __at(0x10BF);


extern volatile __bit ADACT0 __at(0x4F8);


extern volatile __bit ADACT1 __at(0x4F9);


extern volatile __bit ADACT2 __at(0x4FA);


extern volatile __bit ADACT3 __at(0x4FB);


extern volatile __bit ADCMD __at(0x489D);


extern volatile __bit ADCS0 __at(0x4F4);


extern volatile __bit ADCS1 __at(0x4F5);


extern volatile __bit ADCS2 __at(0x4F6);


extern volatile __bit ADD0 __at(0x1090);


extern volatile __bit ADD1 __at(0x1091);


extern volatile __bit ADD2 __at(0x1092);


extern volatile __bit ADD3 __at(0x1093);


extern volatile __bit ADD4 __at(0x1094);


extern volatile __bit ADD5 __at(0x1095);


extern volatile __bit ADD6 __at(0x1096);


extern volatile __bit ADD7 __at(0x1097);


extern volatile __bit ADDEN __at(0xCEB);


extern volatile __bit ADFM __at(0x4F7);


extern volatile __bit ADFVR0 __at(0x8B8);


extern volatile __bit ADFVR1 __at(0x8B9);


extern volatile __bit ADGO __at(0x4E9);


extern volatile __bit ADIE __at(0x48E);


extern volatile __bit ADIF __at(0x8E);


extern volatile __bit ADNREF __at(0x4F2);


extern volatile __bit ADOEN __at(0x48EA);


extern volatile __bit ADON __at(0x4E8);


extern volatile __bit ADOR __at(0x48E2);


extern volatile __bit ADPREF0 __at(0x4F0);


extern volatile __bit ADPREF1 __at(0x4F1);


extern volatile __bit AHEN __at(0x10B9);


extern volatile __bit ANSA0 __at(0xC60);


extern volatile __bit ANSA1 __at(0xC61);


extern volatile __bit ANSA2 __at(0xC62);


extern volatile __bit ANSA4 __at(0xC64);


extern volatile __bit ANSA5 __at(0xC65);


extern volatile __bit AS0E __at(0x34C0);


extern volatile __bit AS1E __at(0x34C1);


extern volatile __bit AS3E __at(0x34C3);


extern volatile __bit BCL1IE __at(0x48A);


extern volatile __bit BCL1IF __at(0x8A);


extern volatile __bit BF __at(0x10A0);


extern volatile __bit BOEN __at(0x10BC);


extern volatile __bit BORRDY __at(0x8B0);


extern volatile __bit BRG16 __at(0xCFB);


extern volatile __bit BRGH __at(0xCF2);


extern volatile __bit BSR0 __at(0x40);


extern volatile __bit BSR1 __at(0x41);


extern volatile __bit BSR2 __at(0x42);


extern volatile __bit BSR3 __at(0x43);


extern volatile __bit BSR4 __at(0x44);


extern volatile __bit BUF0 __at(0x1088);


extern volatile __bit BUF1 __at(0x1089);


extern volatile __bit BUF2 __at(0x108A);


extern volatile __bit BUF3 __at(0x108B);


extern volatile __bit BUF4 __at(0x108C);


extern volatile __bit BUF5 __at(0x108D);


extern volatile __bit BUF6 __at(0x108E);


extern volatile __bit BUF7 __at(0x108F);


extern volatile __bit C1HYS __at(0x889);


extern volatile __bit C1IE __at(0x495);


extern volatile __bit C1IF __at(0x95);


extern volatile __bit C1INTN __at(0x896);


extern volatile __bit C1INTP __at(0x897);


extern volatile __bit C1NCH0 __at(0x890);


extern volatile __bit C1NCH1 __at(0x891);


extern volatile __bit C1NCH2 __at(0x892);


extern volatile __bit C1ON __at(0x88F);


extern volatile __bit C1OUT __at(0x88E);


extern volatile __bit C1PCH0 __at(0x893);


extern volatile __bit C1PCH1 __at(0x894);


extern volatile __bit C1PCH2 __at(0x895);


extern volatile __bit C1POL __at(0x88C);


extern volatile __bit C1SP __at(0x88A);


extern volatile __bit C1SYNC __at(0x888);


extern volatile __bit CARRY __at(0x18);


extern volatile __bit CCP1CTS0 __at(0x14A0);


extern volatile __bit CCP1CTS1 __at(0x14A1);


extern volatile __bit CCP1CTS2 __at(0x14A2);


extern volatile __bit CCP1EN __at(0x149F);


extern volatile __bit CCP1FMT __at(0x149C);


extern volatile __bit CCP1IE __at(0x4A0);


extern volatile __bit CCP1IF __at(0xA0);


extern volatile __bit CCP1MD __at(0x48A0);


extern volatile __bit CCP1MODE0 __at(0x1498);


extern volatile __bit CCP1MODE1 __at(0x1499);


extern volatile __bit CCP1MODE2 __at(0x149A);


extern volatile __bit CCP1MODE3 __at(0x149B);


extern volatile __bit CCP1OUT __at(0x149D);


extern volatile __bit CCP1PPS0 __at(0x70A0);


extern volatile __bit CCP1PPS1 __at(0x70A1);


extern volatile __bit CCP1PPS2 __at(0x70A2);


extern volatile __bit CCP1PPS3 __at(0x70A3);


extern volatile __bit CCP1PPS4 __at(0x70A4);


extern volatile __bit CCP2CTS0 __at(0x14C0);


extern volatile __bit CCP2CTS1 __at(0x14C1);


extern volatile __bit CCP2CTS2 __at(0x14C2);


extern volatile __bit CCP2EN __at(0x14BF);


extern volatile __bit CCP2FMT __at(0x14BC);


extern volatile __bit CCP2IE __at(0x4A1);


extern volatile __bit CCP2IF __at(0xA1);


extern volatile __bit CCP2MD __at(0x48A1);


extern volatile __bit CCP2MODE0 __at(0x14B8);


extern volatile __bit CCP2MODE1 __at(0x14B9);


extern volatile __bit CCP2MODE2 __at(0x14BA);


extern volatile __bit CCP2MODE3 __at(0x14BB);


extern volatile __bit CCP2OUT __at(0x14BD);


extern volatile __bit CCP2PPS0 __at(0x70A8);


extern volatile __bit CCP2PPS1 __at(0x70A9);


extern volatile __bit CCP2PPS2 __at(0x70AA);


extern volatile __bit CCP2PPS3 __at(0x70AB);


extern volatile __bit CCP2PPS4 __at(0x70AC);


extern volatile __bit CDAFVR0 __at(0x8BA);


extern volatile __bit CDAFVR1 __at(0x8BB);


extern volatile __bit CDIV0 __at(0x48D0);


extern volatile __bit CDIV1 __at(0x48D1);


extern volatile __bit CDIV2 __at(0x48D2);


extern volatile __bit CDIV3 __at(0x48D3);


extern volatile __bit CFGS __at(0x44AE);


extern volatile __bit CHS0 __at(0x4EA);


extern volatile __bit CHS1 __at(0x4EB);


extern volatile __bit CHS2 __at(0x4EC);


extern volatile __bit CHS3 __at(0x4ED);


extern volatile __bit CHS4 __at(0x4EE);


extern volatile __bit CHS5 __at(0x4EF);


extern volatile __bit CKE __at(0x10A6);


extern volatile __bit CKP __at(0x10AC);


extern volatile __bit CLC1IE __at(0x498);


extern volatile __bit CLC1IF __at(0x98);


extern volatile __bit CLC1MD __at(0x48B1);


extern volatile __bit CLC2IE __at(0x499);


extern volatile __bit CLC2IF __at(0x99);


extern volatile __bit CLC2MD __at(0x48B2);


extern volatile __bit CLCIN0PPS0 __at(0x7140);


extern volatile __bit CLCIN0PPS1 __at(0x7141);


extern volatile __bit CLCIN0PPS2 __at(0x7142);


extern volatile __bit CLCIN0PPS3 __at(0x7143);


extern volatile __bit CLCIN0PPS4 __at(0x7144);


extern volatile __bit CLCIN1PPS0 __at(0x7148);


extern volatile __bit CLCIN1PPS1 __at(0x7149);


extern volatile __bit CLCIN1PPS2 __at(0x714A);


extern volatile __bit CLCIN1PPS3 __at(0x714B);


extern volatile __bit CLCIN1PPS4 __at(0x714C);


extern volatile __bit CLCIN2PPS0 __at(0x7150);


extern volatile __bit CLCIN2PPS1 __at(0x7151);


extern volatile __bit CLCIN2PPS2 __at(0x7152);


extern volatile __bit CLCIN2PPS3 __at(0x7153);


extern volatile __bit CLCIN2PPS4 __at(0x7154);


extern volatile __bit CLCIN3PPS0 __at(0x7158);


extern volatile __bit CLCIN3PPS1 __at(0x7159);


extern volatile __bit CLCIN3PPS2 __at(0x715A);


extern volatile __bit CLCIN3PPS3 __at(0x715B);


extern volatile __bit CLCIN3PPS4 __at(0x715C);


extern volatile __bit CLKRDC0 __at(0x1CD3);


extern volatile __bit CLKRDC1 __at(0x1CD4);


extern volatile __bit CLKRDIV0 __at(0x1CD0);


extern volatile __bit CLKRDIV1 __at(0x1CD1);


extern volatile __bit CLKRDIV2 __at(0x1CD2);


extern volatile __bit CLKREN __at(0x1CD7);


extern volatile __bit CLKRMD __at(0x4889);


extern volatile __bit CMP1MD __at(0x4899);


extern volatile __bit COSC0 __at(0x48D4);


extern volatile __bit COSC1 __at(0x48D5);


extern volatile __bit COSC2 __at(0x48D6);


extern volatile __bit CREN __at(0xCEC);


extern volatile __bit CS __at(0x3488);


extern volatile __bit CSRC __at(0xCF7);


extern volatile __bit CSWHOLD __at(0x48DF);


extern volatile __bit CSWIE __at(0x49E);


extern volatile __bit CSWIF __at(0x9E);


extern volatile __bit CWG1CS __at(0x3488);


extern volatile __bit CWG1DAT0 __at(0x3490);


extern volatile __bit CWG1DAT1 __at(0x3491);


extern volatile __bit CWG1DAT2 __at(0x3492);


extern volatile __bit CWG1DAT3 __at(0x3493);


extern volatile __bit CWG1DBF0 __at(0x34A0);


extern volatile __bit CWG1DBF1 __at(0x34A1);


extern volatile __bit CWG1DBF2 __at(0x34A2);


extern volatile __bit CWG1DBF3 __at(0x34A3);


extern volatile __bit CWG1DBF4 __at(0x34A4);


extern volatile __bit CWG1DBF5 __at(0x34A5);


extern volatile __bit CWG1DBR0 __at(0x3498);


extern volatile __bit CWG1DBR1 __at(0x3499);


extern volatile __bit CWG1DBR2 __at(0x349A);


extern volatile __bit CWG1DBR3 __at(0x349B);


extern volatile __bit CWG1DBR4 __at(0x349C);


extern volatile __bit CWG1DBR5 __at(0x349D);


extern volatile __bit CWG1EN __at(0x34AF);


extern volatile __bit CWG1IE __at(0x4A6);


extern volatile __bit CWG1IF __at(0xA6);


extern volatile __bit CWG1IN __at(0x34B5);


extern volatile __bit CWG1LD __at(0x34AE);


extern volatile __bit CWG1LSAC0 __at(0x34BA);


extern volatile __bit CWG1LSAC1 __at(0x34BB);


extern volatile __bit CWG1LSBD0 __at(0x34BC);


extern volatile __bit CWG1LSBD1 __at(0x34BD);


extern volatile __bit CWG1MD __at(0x48A6);


extern volatile __bit CWG1MODE0 __at(0x34A8);


extern volatile __bit CWG1MODE1 __at(0x34A9);


extern volatile __bit CWG1MODE2 __at(0x34AA);


extern volatile __bit CWG1OVRA __at(0x34CC);


extern volatile __bit CWG1OVRB __at(0x34CD);


extern volatile __bit CWG1OVRC __at(0x34CE);


extern volatile __bit CWG1OVRD __at(0x34CF);


extern volatile __bit CWG1POLA __at(0x34B0);


extern volatile __bit CWG1POLB __at(0x34B1);


extern volatile __bit CWG1POLC __at(0x34B2);


extern volatile __bit CWG1POLD __at(0x34B3);


extern volatile __bit CWG1PPS0 __at(0x70C0);


extern volatile __bit CWG1PPS1 __at(0x70C1);


extern volatile __bit CWG1PPS2 __at(0x70C2);


extern volatile __bit CWG1PPS3 __at(0x70C3);


extern volatile __bit CWG1PPS4 __at(0x70C4);


extern volatile __bit CWG1REN __at(0x34BE);


extern volatile __bit CWG1SHUTDOWN __at(0x34BF);


extern volatile __bit CWG1STRA __at(0x34C8);


extern volatile __bit CWG1STRB __at(0x34C9);


extern volatile __bit CWG1STRC __at(0x34CA);


extern volatile __bit CWG1STRD __at(0x34CB);


extern volatile __bit C_SHAD __at(0x7F20);


extern volatile __bit DAC1EN __at(0x8C7);


extern volatile __bit DAC1NSS __at(0x8C0);


extern volatile __bit DAC1OE __at(0x8C5);


extern volatile __bit DAC1PSS0 __at(0x8C2);


extern volatile __bit DAC1PSS1 __at(0x8C3);


extern volatile __bit DAC1R0 __at(0x8C8);


extern volatile __bit DAC1R1 __at(0x8C9);


extern volatile __bit DAC1R2 __at(0x8CA);


extern volatile __bit DAC1R3 __at(0x8CB);


extern volatile __bit DAC1R4 __at(0x8CC);


extern volatile __bit DACMD __at(0x489E);


extern volatile __bit DBF0 __at(0x34A0);


extern volatile __bit DBF1 __at(0x34A1);


extern volatile __bit DBF2 __at(0x34A2);


extern volatile __bit DBF3 __at(0x34A3);


extern volatile __bit DBF4 __at(0x34A4);


extern volatile __bit DBF5 __at(0x34A5);


extern volatile __bit DBR0 __at(0x3498);


extern volatile __bit DBR1 __at(0x3499);


extern volatile __bit DBR2 __at(0x349A);


extern volatile __bit DBR3 __at(0x349B);


extern volatile __bit DBR4 __at(0x349C);


extern volatile __bit DBR5 __at(0x349D);


extern volatile __bit DC __at(0x19);


extern volatile __bit DC_SHAD __at(0x7F21);


extern volatile __bit DHEN __at(0x10B8);


extern volatile __bit DOE __at(0x48C4);


extern volatile __bit DOZE0 __at(0x48C0);


extern volatile __bit DOZE1 __at(0x48C1);


extern volatile __bit DOZE2 __at(0x48C2);


extern volatile __bit DOZEN __at(0x48C6);


extern volatile __bit DSMMD __at(0x48B0);


extern volatile __bit D_nA __at(0x10A5);


extern volatile __bit EEADR0 __at(0x4488);


extern volatile __bit EEADR1 __at(0x4489);


extern volatile __bit EEADR10 __at(0x4492);


extern volatile __bit EEADR11 __at(0x4493);


extern volatile __bit EEADR12 __at(0x4494);


extern volatile __bit EEADR13 __at(0x4495);


extern volatile __bit EEADR2 __at(0x448A);


extern volatile __bit EEADR3 __at(0x448B);


extern volatile __bit EEADR4 __at(0x448C);


extern volatile __bit EEADR5 __at(0x448D);


extern volatile __bit EEADR6 __at(0x448E);


extern volatile __bit EEADR7 __at(0x448F);


extern volatile __bit EEADR8 __at(0x4490);


extern volatile __bit EEADR9 __at(0x4491);


extern volatile __bit EEDAT0 __at(0x4498);


extern volatile __bit EEDAT1 __at(0x4499);


extern volatile __bit EEDAT10 __at(0x44A2);


extern volatile __bit EEDAT11 __at(0x44A3);


extern volatile __bit EEDAT12 __at(0x44A4);


extern volatile __bit EEDAT13 __at(0x44A5);


extern volatile __bit EEDAT2 __at(0x449A);


extern volatile __bit EEDAT3 __at(0x449B);


extern volatile __bit EEDAT4 __at(0x449C);


extern volatile __bit EEDAT5 __at(0x449D);


extern volatile __bit EEDAT6 __at(0x449E);


extern volatile __bit EEDAT7 __at(0x449F);


extern volatile __bit EEDAT8 __at(0x44A0);


extern volatile __bit EEDAT9 __at(0x44A1);


extern volatile __bit EXTOEN __at(0x48EF);


extern volatile __bit EXTOR __at(0x48E7);


extern volatile __bit FERR __at(0xCEA);


extern volatile __bit FREE __at(0x44AC);


extern volatile __bit FVREN __at(0x8BF);


extern volatile __bit FVRMD __at(0x488E);


extern volatile __bit FVRRDY __at(0x8BE);


extern volatile __bit G1EN __at(0x34AF);


extern volatile __bit GCEN __at(0x10B7);


extern volatile __bit GIE __at(0x5F);


extern volatile __bit GO __at(0x4E9);


extern volatile __bit GO_nDONE __at(0x4E9);


extern volatile __bit HFFRQ0 __at(0x48F8);


extern volatile __bit HFFRQ1 __at(0x48F9);


extern volatile __bit HFFRQ2 __at(0x48FA);


extern volatile __bit HFFRQ3 __at(0x48FB);


extern volatile __bit HFOEN __at(0x48EE);


extern volatile __bit HFOR __at(0x48E6);


extern volatile __bit HFTUN0 __at(0x48F0);


extern volatile __bit HFTUN1 __at(0x48F1);


extern volatile __bit HFTUN2 __at(0x48F2);


extern volatile __bit HFTUN3 __at(0x48F3);


extern volatile __bit HFTUN4 __at(0x48F4);


extern volatile __bit HFTUN5 __at(0x48F5);


extern volatile __bit IDLEN __at(0x48C7);


extern volatile __bit IN __at(0x34B5);


extern volatile __bit INLVLA0 __at(0x1C60);


extern volatile __bit INLVLA1 __at(0x1C61);


extern volatile __bit INLVLA2 __at(0x1C62);


extern volatile __bit INLVLA3 __at(0x1C63);


extern volatile __bit INLVLA4 __at(0x1C64);


extern volatile __bit INLVLA5 __at(0x1C65);


extern volatile __bit INTE __at(0x480);


extern volatile __bit INTEDG __at(0x58);


extern volatile __bit INTF __at(0x80);


extern volatile __bit INTPPS0 __at(0x7080);


extern volatile __bit INTPPS1 __at(0x7081);


extern volatile __bit INTPPS2 __at(0x7082);


extern volatile __bit INTPPS3 __at(0x7083);


extern volatile __bit INTPPS4 __at(0x7084);


extern volatile __bit IOCAF0 __at(0x1C98);


extern volatile __bit IOCAF1 __at(0x1C99);


extern volatile __bit IOCAF2 __at(0x1C9A);


extern volatile __bit IOCAF3 __at(0x1C9B);


extern volatile __bit IOCAF4 __at(0x1C9C);


extern volatile __bit IOCAF5 __at(0x1C9D);


extern volatile __bit IOCAN0 __at(0x1C90);


extern volatile __bit IOCAN1 __at(0x1C91);


extern volatile __bit IOCAN2 __at(0x1C92);


extern volatile __bit IOCAN3 __at(0x1C93);


extern volatile __bit IOCAN4 __at(0x1C94);


extern volatile __bit IOCAN5 __at(0x1C95);


extern volatile __bit IOCAP0 __at(0x1C88);


extern volatile __bit IOCAP1 __at(0x1C89);


extern volatile __bit IOCAP2 __at(0x1C8A);


extern volatile __bit IOCAP3 __at(0x1C8B);


extern volatile __bit IOCAP4 __at(0x1C8C);


extern volatile __bit IOCAP5 __at(0x1C8D);


extern volatile __bit IOCIE __at(0x484);


extern volatile __bit IOCIF __at(0x84);


extern volatile __bit IOCMD __at(0x4888);


extern volatile __bit LATA0 __at(0x860);


extern volatile __bit LATA1 __at(0x861);


extern volatile __bit LATA2 __at(0x862);


extern volatile __bit LATA4 __at(0x864);


extern volatile __bit LATA5 __at(0x865);


extern volatile __bit LC1D1S0 __at(0x7890);


extern volatile __bit LC1D1S1 __at(0x7891);


extern volatile __bit LC1D1S2 __at(0x7892);


extern volatile __bit LC1D1S3 __at(0x7893);


extern volatile __bit LC1D1S4 __at(0x7894);


extern volatile __bit LC1D2S0 __at(0x7898);


extern volatile __bit LC1D2S1 __at(0x7899);


extern volatile __bit LC1D2S2 __at(0x789A);


extern volatile __bit LC1D2S3 __at(0x789B);


extern volatile __bit LC1D2S4 __at(0x789C);


extern volatile __bit LC1D3S0 __at(0x78A0);


extern volatile __bit LC1D3S1 __at(0x78A1);


extern volatile __bit LC1D3S2 __at(0x78A2);


extern volatile __bit LC1D3S3 __at(0x78A3);


extern volatile __bit LC1D3S4 __at(0x78A4);


extern volatile __bit LC1D4S0 __at(0x78A8);


extern volatile __bit LC1D4S1 __at(0x78A9);


extern volatile __bit LC1D4S2 __at(0x78AA);


extern volatile __bit LC1D4S3 __at(0x78AB);


extern volatile __bit LC1D4S4 __at(0x78AC);


extern volatile __bit LC1EN __at(0x7887);


extern volatile __bit LC1G1D1N __at(0x78B0);


extern volatile __bit LC1G1D1T __at(0x78B1);


extern volatile __bit LC1G1D2N __at(0x78B2);


extern volatile __bit LC1G1D2T __at(0x78B3);


extern volatile __bit LC1G1D3N __at(0x78B4);


extern volatile __bit LC1G1D3T __at(0x78B5);


extern volatile __bit LC1G1D4N __at(0x78B6);


extern volatile __bit LC1G1D4T __at(0x78B7);


extern volatile __bit LC1G1POL __at(0x7888);


extern volatile __bit LC1G2D1N __at(0x78B8);


extern volatile __bit LC1G2D1T __at(0x78B9);


extern volatile __bit LC1G2D2N __at(0x78BA);


extern volatile __bit LC1G2D2T __at(0x78BB);


extern volatile __bit LC1G2D3N __at(0x78BC);


extern volatile __bit LC1G2D3T __at(0x78BD);


extern volatile __bit LC1G2D4N __at(0x78BE);


extern volatile __bit LC1G2D4T __at(0x78BF);


extern volatile __bit LC1G2POL __at(0x7889);


extern volatile __bit LC1G3D1N __at(0x78C0);


extern volatile __bit LC1G3D1T __at(0x78C1);


extern volatile __bit LC1G3D2N __at(0x78C2);


extern volatile __bit LC1G3D2T __at(0x78C3);


extern volatile __bit LC1G3D3N __at(0x78C4);


extern volatile __bit LC1G3D3T __at(0x78C5);


extern volatile __bit LC1G3D4N __at(0x78C6);


extern volatile __bit LC1G3D4T __at(0x78C7);


extern volatile __bit LC1G3POL __at(0x788A);


extern volatile __bit LC1G4D1N __at(0x78C8);


extern volatile __bit LC1G4D1T __at(0x78C9);


extern volatile __bit LC1G4D2N __at(0x78CA);


extern volatile __bit LC1G4D2T __at(0x78CB);


extern volatile __bit LC1G4D3N __at(0x78CC);


extern volatile __bit LC1G4D3T __at(0x78CD);


extern volatile __bit LC1G4D4N __at(0x78CE);


extern volatile __bit LC1G4D4T __at(0x78CF);


extern volatile __bit LC1G4POL __at(0x788B);


extern volatile __bit LC1INTN __at(0x7883);


extern volatile __bit LC1INTP __at(0x7884);


extern volatile __bit LC1MODE0 __at(0x7880);


extern volatile __bit LC1MODE1 __at(0x7881);


extern volatile __bit LC1MODE2 __at(0x7882);


extern volatile __bit LC1OUT __at(0x7885);


extern volatile __bit LC1POL __at(0x788F);


extern volatile __bit LC2D1S0 __at(0x78E0);


extern volatile __bit LC2D1S1 __at(0x78E1);


extern volatile __bit LC2D1S2 __at(0x78E2);


extern volatile __bit LC2D1S3 __at(0x78E3);


extern volatile __bit LC2D1S4 __at(0x78E4);


extern volatile __bit LC2D2S0 __at(0x78E8);


extern volatile __bit LC2D2S1 __at(0x78E9);


extern volatile __bit LC2D2S2 __at(0x78EA);


extern volatile __bit LC2D2S3 __at(0x78EB);


extern volatile __bit LC2D2S4 __at(0x78EC);


extern volatile __bit LC2D3S0 __at(0x78F0);


extern volatile __bit LC2D3S1 __at(0x78F1);


extern volatile __bit LC2D3S2 __at(0x78F2);


extern volatile __bit LC2D3S3 __at(0x78F3);


extern volatile __bit LC2D3S4 __at(0x78F4);


extern volatile __bit LC2D4S0 __at(0x78F8);


extern volatile __bit LC2D4S1 __at(0x78F9);


extern volatile __bit LC2D4S2 __at(0x78FA);


extern volatile __bit LC2D4S3 __at(0x78FB);


extern volatile __bit LC2D4S4 __at(0x78FC);


extern volatile __bit LC2EN __at(0x78D7);


extern volatile __bit LC2G1D1N __at(0x7900);


extern volatile __bit LC2G1D1T __at(0x7901);


extern volatile __bit LC2G1D2N __at(0x7902);


extern volatile __bit LC2G1D2T __at(0x7903);


extern volatile __bit LC2G1D3N __at(0x7904);


extern volatile __bit LC2G1D3T __at(0x7905);


extern volatile __bit LC2G1D4N __at(0x7906);


extern volatile __bit LC2G1D4T __at(0x7907);


extern volatile __bit LC2G1POL __at(0x78D8);


extern volatile __bit LC2G2D1N __at(0x7908);


extern volatile __bit LC2G2D1T __at(0x7909);


extern volatile __bit LC2G2D2N __at(0x790A);


extern volatile __bit LC2G2D2T __at(0x790B);


extern volatile __bit LC2G2D3N __at(0x790C);


extern volatile __bit LC2G2D3T __at(0x790D);


extern volatile __bit LC2G2D4N __at(0x790E);


extern volatile __bit LC2G2D4T __at(0x790F);


extern volatile __bit LC2G2POL __at(0x78D9);


extern volatile __bit LC2G3D1N __at(0x7910);


extern volatile __bit LC2G3D1T __at(0x7911);


extern volatile __bit LC2G3D2N __at(0x7912);


extern volatile __bit LC2G3D2T __at(0x7913);


extern volatile __bit LC2G3D3N __at(0x7914);


extern volatile __bit LC2G3D3T __at(0x7915);


extern volatile __bit LC2G3D4N __at(0x7916);


extern volatile __bit LC2G3D4T __at(0x7917);


extern volatile __bit LC2G3POL __at(0x78DA);


extern volatile __bit LC2G4D1N __at(0x7918);


extern volatile __bit LC2G4D1T __at(0x7919);


extern volatile __bit LC2G4D2N __at(0x791A);


extern volatile __bit LC2G4D2T __at(0x791B);


extern volatile __bit LC2G4D3N __at(0x791C);


extern volatile __bit LC2G4D3T __at(0x791D);


extern volatile __bit LC2G4D4N __at(0x791E);


extern volatile __bit LC2G4D4T __at(0x791F);


extern volatile __bit LC2G4POL __at(0x78DB);


extern volatile __bit LC2INTN __at(0x78D3);


extern volatile __bit LC2INTP __at(0x78D4);


extern volatile __bit LC2MODE0 __at(0x78D0);


extern volatile __bit LC2MODE1 __at(0x78D1);


extern volatile __bit LC2MODE2 __at(0x78D2);


extern volatile __bit LC2OUT __at(0x78D5);


extern volatile __bit LC2POL __at(0x78DF);


extern volatile __bit LD __at(0x34AE);


extern volatile __bit LFOEN __at(0x48EC);


extern volatile __bit LFOR __at(0x48E4);


extern volatile __bit LSAC0 __at(0x34BA);


extern volatile __bit LSAC1 __at(0x34BB);


extern volatile __bit LSBD0 __at(0x34BC);


extern volatile __bit LSBD1 __at(0x34BD);


extern volatile __bit LWLO __at(0x44AD);


extern volatile __bit MC1OUT __at(0x8A8);


extern volatile __bit MDBIT __at(0x1CE0);


extern volatile __bit MDCH0 __at(0x1CF0);


extern volatile __bit MDCH1 __at(0x1CF1);


extern volatile __bit MDCH2 __at(0x1CF2);


extern volatile __bit MDCH3 __at(0x1CF3);


extern volatile __bit MDCHPOL __at(0x1CF6);


extern volatile __bit MDCHSYNC __at(0x1CF5);


extern volatile __bit MDCIN1PPS0 __at(0x70D0);


extern volatile __bit MDCIN1PPS1 __at(0x70D1);


extern volatile __bit MDCIN1PPS2 __at(0x70D2);


extern volatile __bit MDCIN1PPS3 __at(0x70D3);


extern volatile __bit MDCIN1PPS4 __at(0x70D4);


extern volatile __bit MDCIN2PPS0 __at(0x70D8);


extern volatile __bit MDCIN2PPS1 __at(0x70D9);


extern volatile __bit MDCIN2PPS2 __at(0x70DA);


extern volatile __bit MDCIN2PPS3 __at(0x70DB);


extern volatile __bit MDCIN2PPS4 __at(0x70DC);


extern volatile __bit MDCL0 __at(0x1CF8);


extern volatile __bit MDCL1 __at(0x1CF9);


extern volatile __bit MDCL2 __at(0x1CFA);


extern volatile __bit MDCL3 __at(0x1CFB);


extern volatile __bit MDCLPOL __at(0x1CFE);


extern volatile __bit MDCLSYNC __at(0x1CFD);


extern volatile __bit MDEN __at(0x1CE7);


extern volatile __bit MDMINPPS0 __at(0x70E0);


extern volatile __bit MDMINPPS1 __at(0x70E1);


extern volatile __bit MDMINPPS2 __at(0x70E2);


extern volatile __bit MDMINPPS3 __at(0x70E3);


extern volatile __bit MDMINPPS4 __at(0x70E4);


extern volatile __bit MDMS0 __at(0x1CE8);


extern volatile __bit MDMS1 __at(0x1CE9);


extern volatile __bit MDMS2 __at(0x1CEA);


extern volatile __bit MDMS3 __at(0x1CEB);


extern volatile __bit MDOPOL __at(0x1CE4);


extern volatile __bit MDOUT __at(0x1CE3);


extern volatile __bit MLC1OUT __at(0x7878);


extern volatile __bit MLC2OUT __at(0x7879);


extern volatile __bit MSK0 __at(0x1098);


extern volatile __bit MSK1 __at(0x1099);


extern volatile __bit MSK2 __at(0x109A);


extern volatile __bit MSK3 __at(0x109B);


extern volatile __bit MSK4 __at(0x109C);


extern volatile __bit MSK5 __at(0x109D);


extern volatile __bit MSK6 __at(0x109E);


extern volatile __bit MSK7 __at(0x109F);


extern volatile __bit MSSP1MD __at(0x48A9);


extern volatile __bit N1EN __at(0x24F7);


extern volatile __bit N1OUT __at(0x24F5);


extern volatile __bit N1PFM __at(0x24F0);


extern volatile __bit N1POL __at(0x24F4);


extern volatile __bit NCO1IE __at(0x490);


extern volatile __bit NCO1IF __at(0x90);


extern volatile __bit NCOMD __at(0x4897);


extern volatile __bit NDIV0 __at(0x48C8);


extern volatile __bit NDIV1 __at(0x48C9);


extern volatile __bit NDIV2 __at(0x48CA);


extern volatile __bit NDIV3 __at(0x48CB);


extern volatile __bit NOSC0 __at(0x48CC);


extern volatile __bit NOSC1 __at(0x48CD);


extern volatile __bit NOSC2 __at(0x48CE);


extern volatile __bit NOSCR __at(0x48DB);


extern volatile __bit NVMADR0 __at(0x4488);


extern volatile __bit NVMADR1 __at(0x4489);


extern volatile __bit NVMADR10 __at(0x4492);


extern volatile __bit NVMADR11 __at(0x4493);


extern volatile __bit NVMADR12 __at(0x4494);


extern volatile __bit NVMADR13 __at(0x4495);


extern volatile __bit NVMADR14 __at(0x4496);


extern volatile __bit NVMADR2 __at(0x448A);


extern volatile __bit NVMADR3 __at(0x448B);


extern volatile __bit NVMADR4 __at(0x448C);


extern volatile __bit NVMADR5 __at(0x448D);


extern volatile __bit NVMADR6 __at(0x448E);


extern volatile __bit NVMADR7 __at(0x448F);


extern volatile __bit NVMADR8 __at(0x4490);


extern volatile __bit NVMADR9 __at(0x4491);


extern volatile __bit NVMDAT0 __at(0x4498);


extern volatile __bit NVMDAT1 __at(0x4499);


extern volatile __bit NVMDAT10 __at(0x44A2);


extern volatile __bit NVMDAT11 __at(0x44A3);


extern volatile __bit NVMDAT12 __at(0x44A4);


extern volatile __bit NVMDAT13 __at(0x44A5);


extern volatile __bit NVMDAT2 __at(0x449A);


extern volatile __bit NVMDAT3 __at(0x449B);


extern volatile __bit NVMDAT4 __at(0x449C);


extern volatile __bit NVMDAT5 __at(0x449D);


extern volatile __bit NVMDAT6 __at(0x449E);


extern volatile __bit NVMDAT7 __at(0x449F);


extern volatile __bit NVMDAT8 __at(0x44A0);


extern volatile __bit NVMDAT9 __at(0x44A1);


extern volatile __bit NVMIE __at(0x494);


extern volatile __bit NVMIF __at(0x94);


extern volatile __bit NVMMD __at(0x488A);


extern volatile __bit NVMREGS __at(0x44AE);


extern volatile __bit ODCA0 __at(0x1460);


extern volatile __bit ODCA1 __at(0x1461);


extern volatile __bit ODCA2 __at(0x1462);


extern volatile __bit ODCA4 __at(0x1464);


extern volatile __bit ODCA5 __at(0x1465);


extern volatile __bit OERR __at(0xCE9);


extern volatile __bit ORDY __at(0x48DC);


extern volatile __bit OSFIE __at(0x49F);


extern volatile __bit OSFIF __at(0x9F);


extern volatile __bit OVRA __at(0x34CC);


extern volatile __bit OVRB __at(0x34CD);


extern volatile __bit OVRC __at(0x34CE);


extern volatile __bit OVRD __at(0x34CF);


extern volatile __bit PCIE __at(0x10BE);


extern volatile __bit PEIE __at(0x5E);


extern volatile __bit PEN __at(0x10B2);


extern volatile __bit PLLR __at(0x48E0);


extern volatile __bit POLA __at(0x34B0);


extern volatile __bit POLB __at(0x34B1);


extern volatile __bit POLC __at(0x34B2);


extern volatile __bit POLD __at(0x34B3);


extern volatile __bit PPSLOCKED __at(0x7078);


extern volatile __bit PR00 __at(0xB0);


extern volatile __bit PR01 __at(0xB1);


extern volatile __bit PR02 __at(0xB2);


extern volatile __bit PR03 __at(0xB3);


extern volatile __bit PR04 __at(0xB4);


extern volatile __bit PR05 __at(0xB5);


extern volatile __bit PR06 __at(0xB6);


extern volatile __bit PR07 __at(0xB7);


extern volatile __bit PWM5DCH0 __at(0x30C0);


extern volatile __bit PWM5DCH1 __at(0x30C1);


extern volatile __bit PWM5DCH2 __at(0x30C2);


extern volatile __bit PWM5DCH3 __at(0x30C3);


extern volatile __bit PWM5DCH4 __at(0x30C4);


extern volatile __bit PWM5DCH5 __at(0x30C5);


extern volatile __bit PWM5DCH6 __at(0x30C6);


extern volatile __bit PWM5DCH7 __at(0x30C7);


extern volatile __bit PWM5DCL0 __at(0x30BE);


extern volatile __bit PWM5DCL1 __at(0x30BF);


extern volatile __bit PWM5EN __at(0x30CF);


extern volatile __bit PWM5MD __at(0x48A4);


extern volatile __bit PWM5OUT __at(0x30CD);


extern volatile __bit PWM5POL __at(0x30CC);


extern volatile __bit PWM6DCH0 __at(0x30D8);


extern volatile __bit PWM6DCH1 __at(0x30D9);


extern volatile __bit PWM6DCH2 __at(0x30DA);


extern volatile __bit PWM6DCH3 __at(0x30DB);


extern volatile __bit PWM6DCH4 __at(0x30DC);


extern volatile __bit PWM6DCH5 __at(0x30DD);


extern volatile __bit PWM6DCH6 __at(0x30DE);


extern volatile __bit PWM6DCH7 __at(0x30DF);


extern volatile __bit PWM6DCL0 __at(0x30D6);


extern volatile __bit PWM6DCL1 __at(0x30D7);


extern volatile __bit PWM6EN __at(0x30E7);


extern volatile __bit PWM6MD __at(0x48A5);


extern volatile __bit PWM6OUT __at(0x30E5);


extern volatile __bit PWM6POL __at(0x30E4);


extern volatile __bit RA0 __at(0x60);


extern volatile __bit RA0PPS0 __at(0x7480);


extern volatile __bit RA0PPS1 __at(0x7481);


extern volatile __bit RA0PPS2 __at(0x7482);


extern volatile __bit RA0PPS3 __at(0x7483);


extern volatile __bit RA0PPS4 __at(0x7484);


extern volatile __bit RA1 __at(0x61);


extern volatile __bit RA1PPS0 __at(0x7488);


extern volatile __bit RA1PPS1 __at(0x7489);


extern volatile __bit RA1PPS2 __at(0x748A);


extern volatile __bit RA1PPS3 __at(0x748B);


extern volatile __bit RA1PPS4 __at(0x748C);


extern volatile __bit RA2 __at(0x62);


extern volatile __bit RA2PPS0 __at(0x7490);


extern volatile __bit RA2PPS1 __at(0x7491);


extern volatile __bit RA2PPS2 __at(0x7492);


extern volatile __bit RA2PPS3 __at(0x7493);


extern volatile __bit RA2PPS4 __at(0x7494);


extern volatile __bit RA3 __at(0x63);


extern volatile __bit RA4 __at(0x64);


extern volatile __bit RA4PPS0 __at(0x74A0);


extern volatile __bit RA4PPS1 __at(0x74A1);


extern volatile __bit RA4PPS2 __at(0x74A2);


extern volatile __bit RA4PPS3 __at(0x74A3);


extern volatile __bit RA4PPS4 __at(0x74A4);


extern volatile __bit RA5 __at(0x65);


extern volatile __bit RA5PPS0 __at(0x74A8);


extern volatile __bit RA5PPS1 __at(0x74A9);


extern volatile __bit RA5PPS2 __at(0x74AA);


extern volatile __bit RA5PPS3 __at(0x74AB);


extern volatile __bit RA5PPS4 __at(0x74AC);


extern volatile __bit RCEN __at(0x10B3);


extern volatile __bit RCIDL __at(0xCFE);


extern volatile __bit RCIE __at(0x48D);


extern volatile __bit RCIF __at(0x8D);


extern volatile __bit RD __at(0x44A8);


extern volatile __bit REN __at(0x34BE);


extern volatile __bit ROI __at(0x48C5);


extern volatile __bit RSEN __at(0x10B1);


extern volatile __bit RX9 __at(0xCEE);


extern volatile __bit RX9D __at(0xCE8);


extern volatile __bit RXPPS0 __at(0x7120);


extern volatile __bit RXPPS1 __at(0x7121);


extern volatile __bit RXPPS2 __at(0x7122);


extern volatile __bit RXPPS3 __at(0x7123);


extern volatile __bit RXPPS4 __at(0x7124);


extern volatile __bit R_nW __at(0x10A2);


extern volatile __bit SBCDE __at(0x10BA);


extern volatile __bit SBOREN __at(0x8B7);


extern volatile __bit SCIE __at(0x10BD);


extern volatile __bit SCKP __at(0xCFC);


extern volatile __bit SDAHT __at(0x10BB);


extern volatile __bit SEN __at(0x10B0);


extern volatile __bit SENDB __at(0xCF3);


extern volatile __bit SHUTDOWN __at(0x34BF);


extern volatile __bit SLRA0 __at(0x1860);


extern volatile __bit SLRA1 __at(0x1861);


extern volatile __bit SLRA2 __at(0x1862);


extern volatile __bit SLRA4 __at(0x1864);


extern volatile __bit SLRA5 __at(0x1865);


extern volatile __bit SMP __at(0x10A7);


extern volatile __bit SOR __at(0x48E3);


extern volatile __bit SOSCBE __at(0x48DD);


extern volatile __bit SOSCEN __at(0x48EB);


extern volatile __bit SOSCPWR __at(0x48DE);


extern volatile __bit SPEN __at(0xCEF);


extern volatile __bit SREN __at(0xCED);


extern volatile __bit SSP1ADD0 __at(0x1090);


extern volatile __bit SSP1ADD1 __at(0x1091);


extern volatile __bit SSP1ADD2 __at(0x1092);


extern volatile __bit SSP1ADD3 __at(0x1093);


extern volatile __bit SSP1ADD4 __at(0x1094);


extern volatile __bit SSP1ADD5 __at(0x1095);


extern volatile __bit SSP1ADD6 __at(0x1096);


extern volatile __bit SSP1ADD7 __at(0x1097);


extern volatile __bit SSP1BUF0 __at(0x1088);


extern volatile __bit SSP1BUF1 __at(0x1089);


extern volatile __bit SSP1BUF2 __at(0x108A);


extern volatile __bit SSP1BUF3 __at(0x108B);


extern volatile __bit SSP1BUF4 __at(0x108C);


extern volatile __bit SSP1BUF5 __at(0x108D);


extern volatile __bit SSP1BUF6 __at(0x108E);


extern volatile __bit SSP1BUF7 __at(0x108F);


extern volatile __bit SSP1CLKPPS0 __at(0x7100);


extern volatile __bit SSP1CLKPPS1 __at(0x7101);


extern volatile __bit SSP1CLKPPS2 __at(0x7102);


extern volatile __bit SSP1CLKPPS3 __at(0x7103);


extern volatile __bit SSP1CLKPPS4 __at(0x7104);


extern volatile __bit SSP1DATPPS0 __at(0x7108);


extern volatile __bit SSP1DATPPS1 __at(0x7109);


extern volatile __bit SSP1DATPPS2 __at(0x710A);


extern volatile __bit SSP1DATPPS3 __at(0x710B);


extern volatile __bit SSP1DATPPS4 __at(0x710C);


extern volatile __bit SSP1IE __at(0x48B);


extern volatile __bit SSP1IF __at(0x8B);


extern volatile __bit SSP1MSK0 __at(0x1098);


extern volatile __bit SSP1MSK1 __at(0x1099);


extern volatile __bit SSP1MSK2 __at(0x109A);


extern volatile __bit SSP1MSK3 __at(0x109B);


extern volatile __bit SSP1MSK4 __at(0x109C);


extern volatile __bit SSP1MSK5 __at(0x109D);


extern volatile __bit SSP1MSK6 __at(0x109E);


extern volatile __bit SSP1MSK7 __at(0x109F);


extern volatile __bit SSP1SSPPS0 __at(0x7110);


extern volatile __bit SSP1SSPPS1 __at(0x7111);


extern volatile __bit SSP1SSPPS2 __at(0x7112);


extern volatile __bit SSP1SSPPS3 __at(0x7113);


extern volatile __bit SSP1SSPPS4 __at(0x7114);


extern volatile __bit SSPEN __at(0x10AD);


extern volatile __bit SSPM0 __at(0x10A8);


extern volatile __bit SSPM1 __at(0x10A9);


extern volatile __bit SSPM2 __at(0x10AA);


extern volatile __bit SSPM3 __at(0x10AB);


extern volatile __bit SSPOV __at(0x10AE);


extern volatile __bit STKOVF __at(0x44DF);


extern volatile __bit STKUNF __at(0x44DE);


extern volatile __bit STRA __at(0x34C8);


extern volatile __bit STRB __at(0x34C9);


extern volatile __bit STRC __at(0x34CA);


extern volatile __bit STRD __at(0x34CB);


extern volatile __bit SWDTEN __at(0x4B8);


extern volatile __bit SYNC __at(0xCF4);


extern volatile __bit SYSCMD __at(0x488F);


extern volatile __bit T016BIT __at(0xBC);


extern volatile __bit T0ASYNC __at(0xC4);


extern volatile __bit T0CKIPPS0 __at(0x7088);


extern volatile __bit T0CKIPPS1 __at(0x7089);


extern volatile __bit T0CKIPPS2 __at(0x708A);


extern volatile __bit T0CKIPPS3 __at(0x708B);


extern volatile __bit T0CKIPPS4 __at(0x708C);


extern volatile __bit T0CKPS0 __at(0xC0);


extern volatile __bit T0CKPS1 __at(0xC1);


extern volatile __bit T0CKPS2 __at(0xC2);


extern volatile __bit T0CKPS3 __at(0xC3);


extern volatile __bit T0CS0 __at(0xC5);


extern volatile __bit T0CS1 __at(0xC6);


extern volatile __bit T0CS2 __at(0xC7);


extern volatile __bit T0EN __at(0xBF);


extern volatile __bit T0OUT __at(0xBD);


extern volatile __bit T0OUTPS0 __at(0xB8);


extern volatile __bit T0OUTPS1 __at(0xB9);


extern volatile __bit T0OUTPS2 __at(0xBA);


extern volatile __bit T0OUTPS3 __at(0xBB);


extern volatile __bit T1CKIPPS0 __at(0x7090);


extern volatile __bit T1CKIPPS1 __at(0x7091);


extern volatile __bit T1CKIPPS2 __at(0x7092);


extern volatile __bit T1CKIPPS3 __at(0x7093);


extern volatile __bit T1CKIPPS4 __at(0x7094);


extern volatile __bit T1CKPS0 __at(0xDC);


extern volatile __bit T1CKPS1 __at(0xDD);


extern volatile __bit T1GGO_nDONE __at(0xE3);


extern volatile __bit T1GPOL __at(0xE6);


extern volatile __bit T1GPPS0 __at(0x7098);


extern volatile __bit T1GPPS1 __at(0x7099);


extern volatile __bit T1GPPS2 __at(0x709A);


extern volatile __bit T1GPPS3 __at(0x709B);


extern volatile __bit T1GPPS4 __at(0x709C);


extern volatile __bit T1GSPM __at(0xE4);


extern volatile __bit T1GSS0 __at(0xE0);


extern volatile __bit T1GSS1 __at(0xE1);


extern volatile __bit T1GTM __at(0xE5);


extern volatile __bit T1GVAL __at(0xE2);


extern volatile __bit T1SOSC __at(0xDB);


extern volatile __bit T1SYNC __at(0xDA);


extern volatile __bit T2CKPS0 __at(0xF8);


extern volatile __bit T2CKPS1 __at(0xF9);


extern volatile __bit T2OUTPS0 __at(0xFB);


extern volatile __bit T2OUTPS1 __at(0xFC);


extern volatile __bit T2OUTPS2 __at(0xFD);


extern volatile __bit T2OUTPS3 __at(0xFE);


extern volatile __bit TMR00 __at(0xA8);


extern volatile __bit TMR01 __at(0xA9);


extern volatile __bit TMR010 __at(0xB2);


extern volatile __bit TMR011 __at(0xB3);


extern volatile __bit TMR012 __at(0xB4);


extern volatile __bit TMR013 __at(0xB5);


extern volatile __bit TMR014 __at(0xB6);


extern volatile __bit TMR015 __at(0xB7);


extern volatile __bit TMR02 __at(0xAA);


extern volatile __bit TMR03 __at(0xAB);


extern volatile __bit TMR04 __at(0xAC);


extern volatile __bit TMR05 __at(0xAD);


extern volatile __bit TMR06 __at(0xAE);


extern volatile __bit TMR07 __at(0xAF);


extern volatile __bit TMR08 __at(0xB0);


extern volatile __bit TMR09 __at(0xB1);


extern volatile __bit TMR0IE __at(0x485);


extern volatile __bit TMR0IF __at(0x85);


extern volatile __bit TMR0MD __at(0x4890);


extern volatile __bit TMR1CS0 __at(0xDE);


extern volatile __bit TMR1CS1 __at(0xDF);


extern volatile __bit TMR1GE __at(0xE7);


extern volatile __bit TMR1GIE __at(0x48F);


extern volatile __bit TMR1GIF __at(0x8F);


extern volatile __bit TMR1IE __at(0x488);


extern volatile __bit TMR1IF __at(0x88);


extern volatile __bit TMR1MD __at(0x4891);


extern volatile __bit TMR1ON __at(0xD8);


extern volatile __bit TMR2IE __at(0x489);


extern volatile __bit TMR2IF __at(0x89);


extern volatile __bit TMR2MD __at(0x4892);


extern volatile __bit TMR2ON __at(0xFA);


extern volatile __bit TRISA0 __at(0x460);


extern volatile __bit TRISA1 __at(0x461);


extern volatile __bit TRISA2 __at(0x462);


extern volatile __bit TRISA4 __at(0x464);


extern volatile __bit TRISA5 __at(0x465);


extern volatile __bit TRMT __at(0xCF1);


extern volatile __bit TSEN __at(0x8BD);


extern volatile __bit TSRNG __at(0x8BC);


extern volatile __bit TX9 __at(0xCF6);


extern volatile __bit TX9D __at(0xCF0);


extern volatile __bit TXEN __at(0xCF5);


extern volatile __bit TXIE __at(0x48C);


extern volatile __bit TXIF __at(0x8C);


extern volatile __bit TXPPS0 __at(0x7128);


extern volatile __bit TXPPS1 __at(0x7129);


extern volatile __bit TXPPS2 __at(0x712A);


extern volatile __bit TXPPS3 __at(0x712B);


extern volatile __bit TXPPS4 __at(0x712C);


extern volatile __bit UA __at(0x10A1);


extern volatile __bit UART1MD __at(0x48AD);


extern volatile __bit VREGPM __at(0xCB9);


extern volatile __bit WCOL __at(0x10AF);


extern volatile __bit WDTPS0 __at(0x4B9);


extern volatile __bit WDTPS1 __at(0x4BA);


extern volatile __bit WDTPS2 __at(0x4BB);


extern volatile __bit WDTPS3 __at(0x4BC);


extern volatile __bit WDTPS4 __at(0x4BD);


extern volatile __bit WPUA0 __at(0x1060);


extern volatile __bit WPUA1 __at(0x1061);


extern volatile __bit WPUA2 __at(0x1062);


extern volatile __bit WPUA3 __at(0x1063);


extern volatile __bit WPUA4 __at(0x1064);


extern volatile __bit WPUA5 __at(0x1065);


extern volatile __bit WR __at(0x44A9);


extern volatile __bit WREN __at(0x44AA);


extern volatile __bit WRERR __at(0x44AB);


extern volatile __bit WUE __at(0xCF9);


extern volatile __bit ZERO __at(0x1A);


extern volatile __bit Z_SHAD __at(0x7F22);


extern volatile __bit nBOR __at(0x44D8);


extern volatile __bit nPD __at(0x1B);


extern volatile __bit nPOR __at(0x44D9);


extern volatile __bit nRI __at(0x44DA);


extern volatile __bit nRMCLR __at(0x44DB);


extern volatile __bit nRWDT __at(0x44DC);


extern volatile __bit nTO __at(0x1C);

# 76 "../../../../opt/microchip/xc8/v2.41/pic/include/pic.h"
__attribute__((__unsupported__("The " "FLASH_READ" " macro function is no longer supported. Please use the MPLAB X MCC."))) unsigned char __flash_read(unsigned short addr);

__attribute__((__unsupported__("The " "FLASH_WRITE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_write(unsigned short addr, unsigned short data);

__attribute__((__unsupported__("The " "FLASH_ERASE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_erase(unsigned short addr);

# 114 "../../../../opt/microchip/xc8/v2.41/pic/include/eeprom_routines.h"
extern void eeprom_write(unsigned char addr, unsigned char value);
extern unsigned char eeprom_read(unsigned char addr);

# 118 "../../../../opt/microchip/xc8/v2.41/pic/include/pic.h"
extern __bank0 unsigned char __resetbits;
extern __bank0 __bit __powerdown;
extern __bank0 __bit __timeout;

# 69 "I2C.h"
void setupI2C(uint8_t SLAVEADDRESS);
void __interrupt()_ISR();
void I2C_call_back(uint8_t receivedData);

# 11 "I2C.c"
int32_t receivedData;
void setupI2C(uint8_t SLAVE_ADDRESS){

SSP1ADD=(SLAVE_ADDRESS<<1);
SSP1STAT=0x00;
SSP1BUF=0x00;
SSP1CON1=0x36;
SSP1CON2=0x00;
SSP1CON3=0x00;

SSP1IE=1;
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
SSP1CON2bits.ACKDT=0x00;
SSP1IF=0;
}
}

