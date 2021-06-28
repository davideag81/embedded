\ Contains various words to interact with the lcd

\ TODO
\ Prints "A" to screen
: >A
  4D >I2C 1000 DELAY
  48 >I2C 1000 DELAY
  1D >I2C 1000 DELAY
  18 >I2C 1000 DELAY ;

\ Prints "3" to screen
: >3
  3D >I2C 1000 DELAY
  38 >I2C 1000 DELAY
  3D >I2C 1000 DELAY
  38 >I2C 1000 DELAY ;

\ Prints "2" to screen
: >2
  3D >I2C 1000 DELAY
  38 >I2C 1000 DELAY
  2D >I2C 1000 DELAY
  28 >I2C 1000 DELAY ;

\ Prints "1" to screen
: >1
  3D >I2C 1000 DELAY
  38 >I2C 1000 DELAY
  1D >I2C 1000 DELAY
  18 >I2C 1000 DELAY ;

\ Prints "#" to screen
: >#
  2D >I2C 1000 DELAY
  28 >I2C 1000 DELAY
  3D >I2C 1000 DELAY
  38 >I2C 1000 DELAY ;

\ Prints "welcome" to screen
: WELCOME 
  5D >I2C 1000 DELAY 
  58 >I2C 1000 DELAY 
  7D >I2C 1000 DELAY 
  78 >I2C 1000 DELAY

  4D >I2C 1000 DELAY
  48 >I2C 1000 DELAY
  5D >I2C 1000 DELAY
  58 >I2C 1000 DELAY

  4D >I2C 1000 DELAY
  48 >I2C 1000 DELAY
  CD >I2C 1000 DELAY
  D8 >I2C 1000 DELAY

  4D >I2C 1000 DELAY
  48 >I2C 1000 DELAY
  3D >I2C 1000 DELAY
  38 >I2C 1000 DELAY

  4D >I2C 1000 DELAY
  48 >I2C 1000 DELAY
  FD >I2C 1000 DELAY
  F8 >I2C 1000 DELAY 

  4D >I2C 1000 DELAY
  48 >I2C 1000 DELAY
  DD >I2C 1000 DELAY
  D8 >I2C 1000 DELAY 

  4D >I2C 1000 DELAY
  48 >I2C 1000 DELAY
  5D >I2C 1000 DELAY
  58 >I2C 1000 DELAY
  ;

\ Clears the screen
: CLEAR
  0C >I2C 1000 DELAY 
  08 >I2C 1000 DELAY 
  1C >I2C 1000 DELAY 
  18 >I2C 1000 DELAY 
  ;

\ Moves the blinking cursor to second line
: >LINE2
  CC >I2C
  C8 >I2C
  0C >I2C
  08 >I2C
  ;

\ Shows a blinking cursor at first line
: SETUP_LCD 
  0C >I2C 1000 DELAY 
  08 >I2C 1000 DELAY
  2C >I2C 1000 DELAY 
  28 >I2C 1000 DELAY 
  ;
