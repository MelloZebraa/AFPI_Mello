<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot; &quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param maxBoucle="500000" nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2" totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#LISTE#Notes" algoitem="Notes EST_DU_TYPE LISTE"/>
        <item code="1#NOMBRE#i" algoitem="i EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#iPLUS" algoitem="iPLUS EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#i#0#pasliste" algoitem="i PREND_LA_VALEUR 0"/>
        <item code="4#Veuillez saisir les notes : #1" algoitem="AFFICHER &quot;Veuillez saisir les notes : &quot;"/>
        <item code="12#i#0#14" algoitem="POUR i ALLANT_DE 0 A 14">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="2#Notes#i" algoitem="LIRE Notes[i]"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
        <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
        <item code="12#i#0#14" algoitem="POUR i ALLANT_DE 0 A 14">
            <item code="13#debutpour" algoitem="DEBUT_POUR"/>
            <item code="5#iPLUS#i + 1#pasliste" algoitem="iPLUS PREND_LA_VALEUR i + 1"/>
            <item code="3#iPLUS#0#pasliste" algoitem="AFFICHER iPLUS"/>
            <item code="4# : #0" algoitem="AFFICHER &quot; : &quot;"/>
            <item code="3#Notes#0#i" algoitem="AFFICHER Notes[i]"/>
            <item code="4#/20#0" algoitem="AFFICHER &quot;/20&quot;"/>
            <item code="4# #1" algoitem="AFFICHER &quot; &quot;"/>
            <item code="14#finpour" algoitem="FIN_POUR"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
