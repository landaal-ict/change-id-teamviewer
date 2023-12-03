# Simpel script om Teamviewer ID te resetten 

### Dit script werkt op:
*Debian
*Ubuntu

Het zal vast op meerdere linux distro's werken.  
Het zijn gewoon basic linux commando's.  

### Pas het volgende aan in change-id.sh

Open change-id.sh

```
sudo nano change-id.sh
```
verander de volgende 2 interfaces.  
wlp2s0 (dit is mijn Wlan interface)  
enp0s31f6 (dit is mijn Eth aansluiting)  

Heb je maar een interface? omdat je geen wifi hebt?  
Verwijder dan een interface uit het script.  

Check hoe je interfaces via:
```
ip a
```


