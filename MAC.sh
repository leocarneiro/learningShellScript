#!/bin/bash

#exibe somente o MAC address (media access control)
#endereço de hardware do dispositivo
#geralmente chamado de Ethernet address 

ifconfig | grep ether | cut -c9-31
