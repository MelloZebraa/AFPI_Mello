<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="NbUser PREND_LA_VALEUR floor(500*random()+1)"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000" epaisseurLigne="2" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="NbUser EST_DU_TYPE NOMBRE" code="1#NOMBRE#NbUser"/>
        <item algoitem="Max EST_DU_TYPE NOMBRE" code="1#NOMBRE#Max"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="Max PREND_LA_VALEUR 0" code="5#Max#0#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A 6" code="12#i#1#6">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="NbUser PREND_LA_VALEUR floor(500*random()+1)" code="5#NbUser#floor(500*random()+1)#pasliste"/>
            <item algoitem="AFFICHER &quot;Nb&quot;" code="4#Nb#0"/>
            <item algoitem="AFFICHER i" code="3#i#0#pasliste"/>
            <item algoitem="AFFICHER &quot; vaut &quot;" code="4# vaut #0"/>
            <item algoitem="AFFICHER NbUser" code="3#NbUser#1#pasliste"/>
            <item algoitem="SI (NbUser > Max) ALORS" code="6#NbUser > Max">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="Max PREND_LA_VALEUR NbUser" code="5#Max#NbUser#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;La valeur maximale est &quot;" code="4#La valeur maximale est #0"/>
        <item algoitem="AFFICHER Max" code="3#Max#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
