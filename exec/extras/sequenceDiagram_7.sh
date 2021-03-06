#!/bin/sh
#
# script pour scanner les versions de JDK / Tomcat installés sur les serveurs
rougefonce='\e[0;31m\e[1m'
vertclair='\e[1;32m\e[5m\e[1m'
vert='\e[32m\e[1m'
bleuclair='\e[1;34m\e[5m\e[1m'
cyanclair='\e[1;36m\e[5m\e[1m'
blanc='\e[25m\e[1;37m'
magenta='\e[0;35m\e[1m'
jaune='\e[1;33m\e[5m\e[1m'

clear
echo "${blanc}========================= Suugestion Plats & Films, meilleur vente Menu =========================="
echo "        ,-.                                                                                       "
echo "        \`-'                                                                                      "
echo "        /|\                                                                                       "
echo "         |             ,--------------.           ,------------.             ,--------------.     "
echo "        / \            |${rougefonce}Client Angular${blanc}|           |Serveur Java|             |MySQL Database|     "
echo "      Client           \`------+-------'           \`-----+------'             \`------+-------'  "
echo "        |                     |                         |                           |             "
echo "        |  Passe la commande  |                         |                           |             "
echo "        | -------------------->                         |                           |             "
echo "        |                     | Suggestion de plats/film|                           |             "
echo "        |                     | ------------------------>                           |             "
echo "        |                     |                         | Procedure stockée[id_film]|             "
echo "        |                     |                         | -------------------------->             "
echo "        |                     |     Array [id_plat]     |                           |             "
echo "        |                     | <------------------------                           |             "
echo "        |                     |                         |                           |             "
echo "        |                     | Suggestion de film/plats|                           |             "
echo "        |                     | ------------------------>                           |             "
echo "        |                     |                         | Procedure stockée[id_plat]|             "
echo "        |                     |                         | -------------------------->             "
echo "        |                     |     Array [id_films]    |                           |             "
echo "        |                     | <------------------------                           |             "
echo "        |                     |                         |                           |             "
echo "        |                     |   ${vertclair}Meilleur vente Menu${blanc}   |                           |             "
echo "        |                     | ${vertclair}------------------------>${blanc}                           |             "
echo "        |                     |                         |        Requêtte SQL       |             "
echo "        |                     |                         | -------------------------->             "
echo "        |                     |      Liste en JSON      |                           |             "
echo "        |                     | <------------------------                           |             "
echo "        |   page de commande  |                         |                           |             "
echo "        | <--------------------                         |                           |             "
echo "      Client           ,------+-------.           ,-----+------.             ,------+-------.     "
echo "        ,-.            |${rougefonce}Client Angular${blanc}|           |Serveur Java|             |MySQL Database|     "
echo "        \`-'            \`--------------'           \`------------'             \`--------------' "
echo "        /|\                                                                                       "
echo "         |                                                                                        "
echo "        / \                                                                                       "