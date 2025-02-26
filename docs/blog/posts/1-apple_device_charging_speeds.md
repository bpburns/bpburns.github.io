---
title: Apple Device Charging Speeds
date:
  created: 2022-09-22
---

With the advent of USB-C and USB PD (Power Delivery), we are past the
days when we were limited to 5&nbsp;V, 2.4&nbsp;A, 12&nbsp;W charging
of our portable devices. USB PD allows a much wider range of charging
voltages, currents, and overall higher wattages than before. This makes
USB PD suitable for powering and charging especially power-hungry
devices like laptops and tablets that support USB PD.

## Overview

This article provides a guide on achieving the highest charging speeds
and fastest charging times for different Apple devices.

Unforunately, the maximum input power specifications for devices can be
difficult or impossible to find on Apple products and must be measured
and confirmed. Additionally, the maximum achievable input power is
often only obtained when the target devices SoC (State of Charge) is
between 20% and 60%. Measuring the maximum input wattages thus requires
draining the device battery to approximately 20% reported state of
charge, allowing all components (charger, device, etc.) to stabilze at
room temperature, and then connecting chargers and waiting for the
maximum power to be measured before the device state of charge rises
too high.

## A Note on Charger Voltage and Current

People frequently ask about compatibility between chargers and devices,
especially with respect to stated currents and voltages. In the case of
USB chargers, if the cable fits and all components (e.g., device,
charger, cable) are high-quality and not defective, connecting them
shoule be safe. You may not always get the fastest charging speeds,
but you are unlikely to damage any of your devices. USB devices and
chargers negotiate their operating voltages and currents.

- Can I use a 2&nbsp;A charger to charge a device that states it needs
  1&nbsp;A of current?   
  Yes. The device will only draw 1&nbsp;A of current from the charger.

- Can I use a 1&nbsp;A charger to charge a device that states it needs
  2&nbsp;A of input?   
  Yes. The device may charge more slowly, but the configuration should
  be safe. Some devices will warn you if they cannot operate because
  the connected charger is not supplying enough current.


## Devices

The table below shows the maximum approximate input power parameters I
have measured on various devices. I use a capable 65&nbsp;W PPS charger with
a maximum output voltage of 20&nbsp;V and compatible USB-C cables to generate
the results. The "Max Wattage" column generalizes the results into
common marketing wattage ratings. For example, even though I measured
9V and 2.5A instantaneously for the first row, I report 20 Watts and
not 22.5 Watts because 22.5&nbsp;W is not a typical marketing bin for USB PD
chargers. The intended conclusion is that connecting a 20&nbsp;W USB PD
charger to that configuration will result in the best charging
performance for that configuration.

<style>
.tablelines table, .tablelines td, .tablelines th {
    border: 1px solid black;
    padding-right: 10px;
    padding-left: 10px;
    }
</style>

| Device        | Configuration  | Max Voltage | Max Current | Max Wattage |
| ------------- | -------------- | ----------- | ----------- | ----------- |
| iPad Air      | Magic Keybaord | 9 V         | 2.5 A       | 20 W        |
| iPad Air      | USB-C port     | 15 V        | 2 A         | 30 W        |
| iPhone XS     | Naked          | 9 V         | 2 A         | 18 W        |
| iPhone XS     | Charging Case  | 15 V        | 2 A         | 30 W        |
| iPhone 11 Pro | Naked          | 9 V         | 2 A         | 18 W        |
| iPhone 11 Pro | Charging Case  | 15 V        | 2 A         | 30 W        |
{: .tablelines}

### iPad

#### iPad Air 5th Generation

Max Charging Voltage: 15&nbsp;V    
Max Charging Current: 2&nbsp;A   

All other factors not considered, a 30&nbsp;W USB PD charger and compatible
USB-C charging cable will give the best performance for a
fifth-generation iPad Air.

One interesting observation about charging the iPad Air 5th Gen. is
that there is a very long (over 60 seconds) ramp-up time before the
device achieves its maximum charging wattage. The device slowly
requests higher voltages and draws increasing current from the
connected charger until it tops out based on the individual
configurations listed below. This is different from what I have
generally observed in iPhones and various laptops, where the device
quickly negotiates the highest voltage supported by both charger and
device and then quickly ramps up its current draw to achieve its
maximum charging wattage.

If you're in a pinch and need a lot of power quickly, use a 30&nbsp;W USB PD
charger and connect it directly to the iPad's USB-C port and not the
Magic Keyboard's USB-C port (if you're using the Magic Keyboard).

##### iPad Air with Magic Keybaord

Max Charging Voltage: 9&nbsp;V   
Max Charging Current: 2&nbsp;A   

A fifth-generation iPad Air in Apple's Magic Keyboard case, charging
through the Magic Keyboard's USB-C port, tops out at 9V and
approximately 2.5A, for a generic charging speed of 20&nbsp;W. Therefore,
selecting a 20&nbsp;W USB PD charger with a maximum voltage of 9V and 2A will
generally give the best charging performance for this iPad Air
configuration.

If you want faster charging, use the iPad's built-in USB-C port and
a 30&nbsp;W charger and USB-C cable.

##### iPad Air without Magic Keyboard

Max Charging Voltage: 15&nbsp;V   
Max Charging Current: 2&nbsp;A

Without the Magic Keyboard, or by connecting a USB PD charger directly
to the fifth-gen. iPad Air's USB-C port, you can get up to 30&nbsp;W charging
by using a USB PD charger with at least 15V max.

### iPhone

#### iPhone XS

Max Charging Voltage:  15&nbsp;V    
Max Charging Current:  2&nbsp;A

To get the fastest charge with this device, charge it with a 30W USB PD charger
in the Smart Battery Case. I have found that I can get a full day's charge in
about 30 minutes.

##### iPhone XS "Naked"

Max Charging Voltage:  9&nbsp;V    
Max Charging Current:  2&nbsp;A

##### iPhone XS with Smart Battery Case

Max Charging Voltage:  15&nbsp;V    
Max Charging Current:  2&nbsp;A

#### iPhone 11 Pro

Max Charging Voltage:  15&nbsp;V    
Max Charging Current:  2&nbsp;A

To get the fastest charge with this device, charge it with a 30W USB PD charger
in the Smart Battery Case. I have found that I can get a full day's charge in
about 30 minutes.

##### iPhone 11 Pro "Naked"

Max Charging Voltage:  9&nbsp;V    
Max Charging Current:  2&nbsp;A

##### iPhone 11 Pro with Smart Battery Case

Max Charging Voltage:  15&nbsp;V    
Max Charging Current:  2&nbsp;A


