<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="Notes[i] PREND_LA_VALEUR round(20*random())" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000" totalBoucles="5000000" arrondiAuto="vrai" epaisseurLigne="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="Notes EST_DU_TYPE LISTE" code="1#LISTE#Notes"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR i ALLANT_DE 0 A 14" code="12#i#0#14">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="Notes[i] PREND_LA_VALEUR round(20*random())" code="5#Notes#round(20*random())#i"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="POUR i ALLANT_DE 0 A 14" code="12#i#0#14">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="AFFICHER &quot;-Note &quot;" code="4#-Note #0"/>
            <item algoitem="AFFICHERCALCUL i+1" code="20#i+1#0"/>
            <item algoitem="AFFICHER &quot; : &quot;" code="4# : #0"/>
            <item algoitem="AFFICHER Notes[i]" code="3#Notes#0#i"/>
            <item algoitem="AFFICHER &quot;/20.&quot;" code="4#/20.#1"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
