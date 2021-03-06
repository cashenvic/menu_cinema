#!/bin/sh
#
# script pour scanner les versions de JDK / Tomcat installés sur les serveurs
rougefonce='\e[0;31m\e[1m'
vertclair='\e[1;32m\e[5m\e[1m'
bleuclair='\e[1;34m\e[5m\e[1m'
cyanclair='\e[1;36m\e[5m\e[1m'
blanc='\e[25m\e[1;37m'

clear
echo "${blanc}============================================ Connexion =============================================  "
echo "        ,-.                                                                                      "
echo "        \`-'                                                                                      "
echo "        /|\                                                                                      "
echo "         |                   ,--------------.            ,------------.          ,--------------."
echo "        / \                  |Client Angular|            |${rougefonce}Serveur java${blanc}|          |MySQL Database|"
echo "      Client                 \`------+-------'            \`-----+------'          \`------+-------'"
echo "        | saisir infos de connexion |                          |                        |        "
echo "        | (login,  pwd, ect.)       |                          |                        |        "
echo "        | -------------------------->                          |                        |        "
echo "        |                           |     infos client         |                        |        "
echo "        |                           |     (id, nom, prénom)    |                        |        "
echo "        |                           | ------------------------->                        |        "
echo "        |                           |                          |      ${vertclair}client existe ?${blanc}   |        "
echo "        |                           |                          | ${vertclair}----------------------->${blanc}        "
echo "        |                           |                          |           Non          |        "
echo "        |                           |                          | <-----------------------        "
echo "        |                           |                          |     créer le client    |        "
echo "        |                           |                          | ----------------------->        "
echo "        |                           |                          |                        |        "
echo "        |                           |      client logué !      |                        |        "
echo "        |                           | <-------------------------                        |        "
echo "        |                           |                          |                        |        "
echo "        |                           | mise à jour infos client |                        |        "
echo "        |                           | (nom, prénom, adresse...)|                        |        "
echo "        |                           | ------------------------->                        |        "
echo "        |                           |                          |      UPDATE infos      |        "
echo "        |                           |                          | ----------------------->        "
echo "        |                           |   Infos client en JSON   |                        |        "
echo "        |                           | <-------------------------                        |        "
echo "        |                           |                          |                        |        "
echo "        |                           |          menu ?          |                        |        "
echo "        |                           | ------------------------->                        |        "
echo "        |                           |  Liste des plats en JSON |                        |        "
echo "        |                           | <-------------------------                        |        "
echo "        |                           |                          |                        |        "
echo "        |       page de choix       |                          |                        |        "
echo "        | <--------------------------                          |                        |        "
echo "      Client                 ,------+-------.            ,-----+------.          ,------+-------."
echo "        ,-.                  |Client Angular|            |${rougefonce}Serveur java${blanc}|          |MySQL Database|"
echo "        \`-'                  \`--------------'            \`------------'          \`--------------'"
echo "        /|\                                                                                      "
echo "         |                                                                                       "
echo "        / \                                                                                      "