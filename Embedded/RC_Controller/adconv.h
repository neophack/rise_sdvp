/*
	Copyright 2016 - 2017 Benjamin Vedder	benjamin@vedder.se

	This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see <http://www.gnu.org/licenses/>.
 */

#ifndef ADCONV_H_
#define ADCONV_H_

#include "ch.h"
#include "hal.h"
#include <stdint.h>

// Functions
void adconv_init(void);
uint16_t adconv_get_pin(int pin);
float adconv_get_volts(int pin);
float adconv_get_vin(void);

#endif /* ADCONV_H_ */
