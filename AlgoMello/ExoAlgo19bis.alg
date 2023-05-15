<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER iPLUS" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2" totalAffichages="1000" nbDecimales="8" epaisseurLigne="2" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="Ch EST_DU_TYPE LISTE" code="1#LISTE#Ch"/>
        <item algoitem="iPLUS EST_DU_TYPE NOMBRE" code="1#NOMBRE#iPLUS"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR i ALLANT_DE 0 A 9" code="12#i#0#9">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="iPLUS PREND_LA_VALEUR i + 1" code="5#iPLUS#i + 1#pasliste"/>
            <item algoitem="Ch[i] PREND_LA_VALEUR floor(500*random())" code="5#Ch#floor(500*random())#i"/>
            <item algoitem="AFFICHER iPLUS" code="3#iPLUS#0#pasliste"/>
            <item algoitem="AFFICHER &quot; : &quot;" code="4# : #0"/>
            <item algoitem="AFFICHER Ch[i]" code="3#Ch#1#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="AFFICHER &quot;Le neuvième chiffre de la liste est : &quot;" code="4#Le neuvième chiffre de la liste est : #0"/>
        <item algoitem="AFFICHER Ch[8]" code="3#Ch#1#8"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
