# Windows-Color-Changer
This script enables the automatic change between the Light and Dark color schemes in Windows 10.

## Running it
It is possible to simply run it by double-clicking it. However, it is best used if scheduled to start at the user's login (using Window's Task Scheduler). In this way, after the login, the Light/Dark theme will be chosen accordingly to the time.

To make the theme change if the system is running, set two additional tasks to start at the same hours as the ones specified in the script.
The default ones are day_start=7, day_end=19 (24 hour format).

## Customization
It is possible to set the range of time in which the Light theme will be chosen over the Dark one by smply editing the day_start and day_end variables.
