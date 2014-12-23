//
// ArduinoISP.h
//
// Used to turn a standard Arduino development board or equivalent into a
// full-fledged AVR programmer. This is useful both for burning the bootloader
// to a blank ATMega328, as well as programming ATTiny's which are too small or
// lack a bootloader altogether.
//

#ifndef _ARDUINO_ISP_H
#define _ARDUINO_ISP_H

#define SERIAL_BAUD 19200

// Pin definitions needed besides the standard SCK, MISO, & MOSI pins for SPI
#define RESET     10
#define LED_HB    9
#define LED_ERR   8
#define LED_PMODE 7

// Do we flash the programming light while programming?
#define PROG_FLICKER true

// This is the version of the AVR programmer we report to the host
#define HWVER 2
#define SWMAJ 1
#define SWMIN 18

// STK Definitions
#define STK_OK      0x10
#define STK_FAILED  0x11
#define STK_UNKNOWN 0x12
#define STK_INSYNC  0x14
#define STK_NOSYNC  0x15
#define CRC_EOP     0x20 //ok it is a space...

// Flash all LEDs for this many milliseconds on power-up
#define PTIME 30

// Macro to fetch a 16 bit, big-endian integer from a given address (memcpy is
// hard, I guess?)
#define beget16(addr) (*(addr) * 256 + *((addr)+1))

// Number of bytes written to EEPROM at a time
#define EECHUNK (32)

// Heartbeat parameters. All but the interval parameter are fed into
// analogWrite, which controls the voltage sent to the LED on pin 9. Use these
// to change the min/max/starting brightness, as well as the pulse rate.
const uint8_t HB_STARTING = 128;
const uint8_t HB_MIN = 32;
const uint8_t HB_MAX = 128;
const int8_t HB_DELTA = 8;
const int HB_RATE = 20; //ms

// Structure used to hold results of parsing command packet from host
typedef struct param {
  uint8_t devicecode;
  uint8_t revision;
  uint8_t progtype;
  uint8_t parmode;
  uint8_t polling;
  uint8_t selftimed;
  uint8_t lockbytes;
  uint8_t fusebytes;
  int flashpoll;
  int eeprompoll;
  int pagesize;
  int eepromsize;
  int flashsize;
} 
parameter;

// Function prototypes

void setup();
void heartbeat();
uint8_t error_inc();
uint8_t error_rst();
void loop(void);
uint8_t getch();
void fill(int n);
void pulse(int pin, int times);
void prog_lamp(int state);
void spi_init();
void spi_wait();
uint8_t spi_send(uint8_t b);
uint8_t spi_transaction(uint8_t a, uint8_t b, uint8_t c, uint8_t d);
void empty_reply();
void breply(uint8_t b);
void get_version(uint8_t c);
void set_parameters();
void start_pmode();
void end_pmode();
void universal();
void flash(uint8_t hilo, int addr, uint8_t data);
void commit(int addr);
int current_page(int addr);
void write_flash(int length);
uint8_t write_flash_pages(int length);
uint8_t write_eeprom(int length);
uint8_t write_eeprom_chunk(int start, int length);
void program_page();
uint8_t flash_read(uint8_t hilo, int addr);
char flash_read_page(int length);
char eeprom_read_page(int length);
void read_page();
void read_signature();
int avrisp(); 

#endif
