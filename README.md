# Zero Distraction Computer
![Zero Distraction Computer](https://i.imgur.com/ZriISCf.jpg)

Micro computer (Raspberry Pi Zero) for distraction free word processing (Vim) and programming (Pico-8).

# Inspiration
![Freewrite, Pomera](https://i.imgur.com/rsKjq9S.jpg)

Freewrite, Pomera, Neo..

# Idea behind project
![pocket](https://i.imgur.com/lGlLPEE.jpg)

# Hardware
![hardware](http://i.imgur.com/BDGobki.jpg)

- Raspberry Pi Zero (1Ghz, 512MB) ([shop](https://thepihut.com/products/raspberry-pi-zero?variant=14062715972))
- Pibow Zero Case ([shop](https://thepihut.com/collections/raspberry-pi-cases/products/pibow-zero-case-for-raspberry-pi-zero))
- Robopeak USB TFT LCD 2.8" ([shop](https://www.amazon.com/RoboPeak-Display-Module-Raspberry-Pi-ALSRobot/dp/B00MHBDC2S))
- Intel Powerbank (2000mAh)
- Vortex Pok3r ([shop](https://www.amazon.com/Mechanical-Keyboard-Keycaps-Cherry-Mx-Blue/dp/B00W02J4DA/ref=sr_1_3?ie=UTF8&qid=1485376794&sr=8-3&keywords=Vortex+Pok3r))

# Software
![software](https://i.imgur.com/OeiJlRo.jpg)
- Raspbian (Debian) OS
- Bash + custom header/colorsheme
- Vim + Goyo plugin + Tomorrow colorsheme
- Pico-8


# Setup

I will write a more detailed setup. For now only the rough list.

- install raspbian lite
- instal display drivers
- setup terminal to framebufer1
- auto login
- add colorsheme to bashrc
- install vim
- add plugin and colorsheme to vim

# Battery time

I'm using 2000mAh powerbank. Pi Zero needs very little power. Also terminal/vim usage is not CPU intense. I'm also thinking of underclocking the CPU to something like 300-500Mhz as I do not need 1Ghz.

I need to write a test suit that will increment some value once a minute and do some calculations to simulate real usage. Right now I'm still at my first charge.

I'll be updating this part also. Stay tuned.
