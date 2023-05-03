<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER Max"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" nbDecimales="8" arrondiAuto="vrai" totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#NbUser" algoitem="NbUser EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Max" algoitem="Max EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#Max#0#pasliste" algoitem="Max PREND_LA_VALEUR 0"/>
        <item code="12#i#1#6" algoitem="POUR i ALLANT_DE 1 A 6">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#NbUser#floor(500*random()+1)#pasliste" algoitem="NbUser PREND_LA_VALEUR floor(500*random()+1)"/>
            <item code="4#Nb#0" algoitem="AFFICHER &quot;Nb&quot;"/>
            <item code="3#i#0#pasliste" algoitem="AFFICHER i"/>
            <item code="4# vaut #0" algoitem="AFFICHER &quot; vaut &quot;"/>
            <item code="3#NbUser#1#pasliste" algoitem="AFFICHER NbUser"/>
            <item code="6#NbUser > Max" algoitem="SI (NbUser > Max) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="5#Max#NbUser#pasliste" algoitem="Max PREND_LA_VALEUR NbUser"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4#La valeur maximale est #0" algoitem="AFFICHER &quot;La valeur maximale est &quot;"/>
        <item code="3#Max#1#pasliste" algoitem="AFFICHER Max"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
