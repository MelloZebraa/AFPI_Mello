<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; notes.&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" maxBoucle="500000" arrondiAuto="vrai" epaisseurPoint="2" totalAffichages="1000" nbDecimales="8" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
        <item algoitem="Nbre EST_DU_TYPE NOMBRE" code="1#NOMBRE#Nbre"/>
        <item algoitem="notes EST_DU_TYPE LISTE" code="1#LISTE#notes"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="POUR i ALLANT_DE 0 A 29" code="12#i#0#29">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="notes[i] PREND_LA_VALEUR floor(20*random())" code="5#notes#floor(20*random())#i"/>
            <item algoitem="AFFICHER &quot;Note &quot;" code="4#Note #0"/>
            <item algoitem="AFFICHER i" code="3#i#0#pasliste"/>
            <item algoitem="AFFICHER &quot; : &quot;" code="4# : #0"/>
            <item algoitem="AFFICHER notes[i]" code="3#notes#0#i"/>
            <item algoitem="AFFICHER &quot; /20.&quot;" code="4# /20.#1"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="Nbre PREND_LA_VALEUR 0" code="5#Nbre#0#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 0 A 29" code="12#i#0#29">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="SI (notes[i] >10) ALORS" code="6#notes[i] >10">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="Nbre PREND_LA_VALEUR Nbre + 1" code="5#Nbre#Nbre + 1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER &quot;Le nombre de note supérieur à la moyenne est de &quot;" code="4#Le nombre de note supérieur à la moyenne est de #0"/>
        <item algoitem="AFFICHER Nbre" code="3#Nbre#0#pasliste"/>
        <item algoitem="AFFICHER &quot; notes.&quot;" code="4# notes.#1"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
