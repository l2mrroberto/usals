Usals
============

A C program to usals digital satellite cards.

    Usals tool for the Linux DVB S2 API

    usage: usals
    -a number : adapter number (default 0)
    -f number : frontend number (default 0)
    -U N.N    : orbital position for USALS
    -G N.N    : site longtude
    -A N.N    : site latitude
    -W number : seconds to wait after usals motor move (default 45)
    -v        : verbose

    Example:
    usals -U 1 -v -G 021.100 -A 055.767 -W 15
