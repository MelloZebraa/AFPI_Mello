<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER puiss"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalAffichages="1000" totalBoucles="5000000" epaisseurLigne="2" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="x EST_DU_TYPE NOMBRE" code="1#NOMBRE#x"/>
        <item algoitem="puiss EST_DU_TYPE NOMBRE" code="1#NOMBRE#puiss"/>
        <item algoitem="n EST_DU_TYPE NOMBRE" code="1#NOMBRE#n"/>
        <item algoitem="i EST_DU_TYPE NOMBRE" code="1#NOMBRE#i"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez saisir un premier nombre : &quot;" code="4#Veuillez saisir un premier nombre : #1"/>
        <item algoitem="LIRE x" code="2#x#pasliste"/>
        <item algoitem="AFFICHER &quot;Veuillez saisir la puissance : &quot;" code="4#Veuillez saisir la puissance : #1"/>
        <item algoitem="LIRE n" code="2#n#pasliste"/>
        <item algoitem="puiss PREND_LA_VALEUR 1" code="5#puiss#1#pasliste"/>
        <item algoitem="POUR i ALLANT_DE 1 A n" code="12#i#1#n">
            <item algoitem="DEBUT_POUR" code="13#debutpour"/>
            <item algoitem="puiss PREND_LA_VALEUR puiss*x" code="5#puiss#puiss*x#pasliste"/>
            <item algoitem="FIN_POUR" code="14#finpour"/>
        </item>
        <item algoitem="AFFICHER x" code="3#x#0#pasliste"/>
        <item algoitem="AFFICHER &quot; à la puissance &quot;" code="4# à la puissance #0"/>
        <item algoitem="AFFICHER n" code="3#n#0#pasliste"/>
        <item algoitem="AFFICHER &quot; est égal à &quot;" code="4# est égal à #0"/>
        <item algoitem="AFFICHER puiss" code="3#puiss#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
