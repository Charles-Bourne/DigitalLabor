/*
 * Aufgabe_2_1.S
 *
 *  Created on: 10.03.2023
 *      Author: tavin
 *
 *	Aufgabe : 64 Bit Addition
 */
.text /* Specify that code goes in text segment */
.code 32 /* Select ARM instruction set */
.global _start /* Specify global symbol */
_start:

stop:
	nop
	bal stop
.end
