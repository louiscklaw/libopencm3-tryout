EESchema Schematic File Version 4
LIBS:eval_board-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 10 17
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 700  1950 0    50   ~ 0
/* Winbond W25Q32 Code\n * Warren Gay Fri Oct 27 23:52:33 2017\n *\n * Important!  	You must have a pullup resistor on the NSS\n * 	       	line in order that the NSS (/CS) SPI output\n *		functions correctly as a chip select. The\n *		SPI peripheral configures NSS pin as an\n *		open drain output.\n *\n * PINS:\n *	PC13	LED\n *	PA4	/CS (NSS, with 10k pullup)\n *	PA5	SCK\n *	PA6	MISO\n *	PA7	MOSI\n */
$EndSCHEMATC
