![LibreSpeed Logo](https://github.com/librespeed/speedtest/blob/master/.logo/logo3.png?raw=true)

# LibreSpeed - Docker Version

This is the Docker version of LibreSpeed.

See the included `doc.md` or the wiki for instructions on how to use it.

## Donate
[![Donate with Liberapay](https://liberapay.com/assets/widgets/donate.svg)](https://liberapay.com/fdossena/donate)
[Donate with PayPal](https://www.paypal.me/sineisochronic)

## License
Copyright (C) 2016-2019 Federico Dossena

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU Lesser General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU General Public License for more details.

You should have received a copy of the GNU Lesser General Public License
along with this program.  If not, see <https://www.gnu.org/licenses/lgpl>.

---

## Modify to docker-stack

### Overview
1. Add EFK stack `efk.compose.yml`
2. Add **Traefik** reverse proxy
3. SpeedTest app run as nginx+php-fpm using fastcgi
4. Use sqlite db

### Easy to run
1. Requirements:
   - Debian based os
   - Docker
2. Clone repository
3. Check `app.compose.yml`
   - speedtest service environment
   - nginx service labels (Host)
4. Run `up.sh` to start, `down.sh` to stop service
