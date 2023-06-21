<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="HAB PREND_LA_VALEUR floor(HAB)" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2" epaisseurLigne="2" nbDecimales="8"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
        <item algoitem="HAB EST_DU_TYPE NOMBRE" code="1#NOMBRE#HAB"/>
        <item algoitem="taux EST_DU_TYPE NOMBRE" code="1#NOMBRE#taux"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="N PREND_LA_VALEUR 0" code="5#N#0#pasliste"/>
        <item algoitem="taux PREND_LA_VALEUR 0.89" code="5#taux#0.89#pasliste"/>
        <item algoitem="HAB PREND_LA_VALEUR 96809" code="5#HAB#96809#pasliste"/>
        <item algoitem="TANT_QUE (HAB&lt;120000) FAIRE" code="15#HAB&lt;120000">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="HAB PREND_LA_VALEUR HAB+(taux*HAB/100)" code="5#HAB#HAB+(taux*HAB/100)#pasliste"/>
            <item algoitem="N PREND_LA_VALEUR N+1" code="5#N#N+1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;il faudra &quot;" code="4#il faudra #0"/>
        <item algoitem="AFFICHER N" code="3#N#0#pasliste"/>
        <item algoitem="AFFICHER &quot; années pour atteindre la population de &quot;" code="4# années pour atteindre la population de #0"/>
        <item algoitem="HAB PREND_LA_VALEUR floor(HAB)" code="5#HAB#floor(HAB)#pasliste"/>
        <item algoitem="AFFICHER HAB" code="3#HAB#0#pasliste"/>
        <item algoitem="AFFICHER &quot; habitants. Nous serons en &quot;" code="4# habitants. Nous serons en #0"/>
        <item algoitem="AFFICHERCALCUL 2015+N" code="20#2015+N#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
