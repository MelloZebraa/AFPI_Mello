<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER C" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" epaisseurPoint="2" totalAffichages="1000" arrondiAuto="vrai" nbDecimales="8" epaisseurLigne="2" totalBoucles="5000000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#B" algoitem="B EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#C" algoitem="C EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#A#3#pasliste" algoitem="A PREND_LA_VALEUR 3"/>
        <item code="5#B#7#pasliste" algoitem="B PREND_LA_VALEUR 7"/>
        <item code="5#A#B#pasliste" algoitem="A PREND_LA_VALEUR B"/>
        <item code="5#B#A+5#pasliste" algoitem="B PREND_LA_VALEUR A+5"/>
        <item code="5#C#A+B#pasliste" algoitem="C PREND_LA_VALEUR A+B"/>
        <item code="5#C#B-A#pasliste" algoitem="C PREND_LA_VALEUR B-A"/>
        <item code="4#La variable A vaut #0" algoitem="AFFICHER &quot;La variable A vaut &quot;"/>
        <item code="3#A#1#pasliste" algoitem="AFFICHER A"/>
        <item code="4#La variable B vaut #0" algoitem="AFFICHER &quot;La variable B vaut &quot;"/>
        <item code="3#B#1#pasliste" algoitem="AFFICHER B"/>
        <item code="4#La variable C vaut #0" algoitem="AFFICHER &quot;La variable C vaut &quot;"/>
        <item code="3#C#1#pasliste" algoitem="AFFICHER C"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
