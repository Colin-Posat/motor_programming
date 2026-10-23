#include <xc.h>
#include <stdio.h>
#include "BOARD.h"
#include "AD.h"
#include "LED.h"
#include "RC_Servo.h"

#define POT_PIN     AD_PORTV3
#define SERVO_PIN   RC_PORTZ08
#define AD_MAX      1023
#define NUM_LEDS    12

static void LED_ShowBar(unsigned int val)
{
    unsigned int n = (val * (NUM_LEDS + 1)) / (AD_MAX + 1);  // 0..12 LEDs lit
    unsigned int pattern = (1u << n) - 1;                    // n ones from LSB
    LED_SetBank(LED_BANK1, pattern & 0x0F);
    LED_SetBank(LED_BANK2, (pattern >> 4) & 0x0F);
    LED_SetBank(LED_BANK3, (pattern >> 8) & 0x0F);
}

int main(void)
{
    BOARD_Init();
    AD_Init();
    AD_AddPins(POT_PIN);
    LED_Init();
    LED_AddBanks(LED_BANK1 | LED_BANK2 | LED_BANK3);
    RC_Init();
    RC_AddPins(SERVO_PIN);

    printf("Lab 3 Part 1: pot -> servo\r\n");

    while (1) {
        if (AD_IsNewDataReady()) {
            unsigned int pot = AD_ReadADPin(POT_PIN);
            unsigned int pulse = MINPULSE + (pot * (MAXPULSE - MINPULSE)) / AD_MAX;
            RC_SetPulseTime(SERVO_PIN, pulse);
            LED_ShowBar(pot);
            // printf("pot=%u pulse=%u\r\n", pot, pulse);
        }
    }
    return 0;
}