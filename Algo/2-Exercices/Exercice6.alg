<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="CapitalFinal PREND_LA_VALEUR floor(CapitalInitial*pow(1+Taux/100,Duree))"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalBoucles="5000000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#CapitalInitial" algoitem="CapitalInitial EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#CapitalFinal" algoitem="CapitalFinal EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Taux" algoitem="Taux EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Duree" algoitem="Duree EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Interets" algoitem="Interets EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez saisir le Capital initial (en Euros) : #0" algoitem="AFFICHER &quot;Veuillez saisir le Capital initial (en Euros) : &quot;"/>
        <item code="2#CapitalInitial#pasliste" algoitem="LIRE CapitalInitial"/>
        <item code="4#Veuillez saisir le taux de l'épargne (en %) : #1" algoitem="AFFICHER &quot;Veuillez saisir le taux de l'épargne (en %) : &quot;"/>
        <item code="2#Taux#pasliste" algoitem="LIRE Taux"/>
        <item code="4#Veuillez saisir la durée de l'épargne (en Années) : #1" algoitem="AFFICHER &quot;Veuillez saisir la durée de l'épargne (en Années) : &quot;"/>
        <item code="2#Duree#pasliste" algoitem="LIRE Duree"/>
        <item code="5#CapitalFinal#floor(CapitalInitial*pow(1+Taux/100,Duree))#pasliste" algoitem="CapitalFinal PREND_LA_VALEUR floor(CapitalInitial*pow(1+Taux/100,Duree))"/>
        <item code="5#Interets#CapitalFinal - CapitalInitial#pasliste" algoitem="Interets PREND_LA_VALEUR CapitalFinal - CapitalInitial"/>
        <item code="4#Le capital final s'éleve à #0" algoitem="AFFICHER &quot;Le capital final s'éleve à &quot;"/>
        <item code="3#CapitalFinal#0#pasliste" algoitem="AFFICHER CapitalFinal"/>
        <item code="4# Euros#1" algoitem="AFFICHER &quot; Euros&quot;"/>
        <item code="4#Le montant des intérets s'élève à #0" algoitem="AFFICHER &quot;Le montant des intérets s'élève à &quot;"/>
        <item code="3#Interets#0#pasliste" algoitem="AFFICHER Interets"/>
        <item code="4# Euros#1" algoitem="AFFICHER &quot; Euros&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
