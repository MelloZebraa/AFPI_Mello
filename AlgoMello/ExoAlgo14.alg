<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER iPLUSI" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalBoucles="5000000" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="NbUser EST_DU_TYPE NOMBRE" code="1#NOMBRE#NbUser"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="iPLUSI EST_DU_TYPE NOMBRE" code="1#NOMBRE#iPLUSI"/>
        <item algoitem="Aff_i EST_DU_TYPE NOMBRE" code="1#NOMBRE#Aff_i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez saisir un nombre de départ : &quot;" code="4#Veuillez saisir un nombre de départ : #0"/>
        <item algoitem="LIRE NbUser" code="2#NbUser#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A NbUser - 1" code="12#i#0#NbUser - 1">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="Aff_i PREND_LA_VALEUR i + 1" code="5#Aff_i#i + 1#pasliste"/>
            <item algoitem="iPLUSI PREND_LA_VALEUR i + (1 + iPLUSI)" code="5#iPLUSI#i + (1 + iPLUSI)#pasliste"/>
            <item algoitem="AFFICHER &quot;Nb&quot;" code="4#Nb#0"/>
            <item algoitem="AFFICHER Aff_i" code="3#Aff_i#0#pasliste"/>
            <item algoitem="AFFICHER &quot; vaut &quot;" code="4# vaut #0"/>
            <item algoitem="AFFICHER iPLUSI" code="3#iPLUSI#1#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;La somme des entiers jusqu'à &quot;" code="4#La somme des entiers jusqu'à #0"/>
        <item algoitem="AFFICHER NbUser" code="3#NbUser#0#pasliste"/>
        <item algoitem="AFFICHER &quot; est &quot;" code="4# est #0"/>
        <item algoitem="AFFICHER iPLUSI" code="3#iPLUSI#0#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
