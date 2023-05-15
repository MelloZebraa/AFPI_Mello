<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="NbN PREND_LA_VALEUR NbN +1" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" nbDecimales="8" totalBoucles="5000000" epaisseurLigne="2" maxBoucle="500000" arrondiAuto="vrai" epaisseurPoint="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="N EST_DU_TYPE NOMBRE" code="1#NOMBRE#N"/>
        <item algoitem="Nmax EST_DU_TYPE NOMBRE" code="1#NOMBRE#Nmax"/>
        <item algoitem="Nmin EST_DU_TYPE NOMBRE" code="1#NOMBRE#Nmin"/>
        <item algoitem="Nmoy EST_DU_TYPE NOMBRE" code="1#NOMBRE#Nmoy"/>
        <item algoitem="NbN EST_DU_TYPE NOMBRE" code="1#NOMBRE#NbN"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="Nmax PREND_LA_VALEUR 0" code="5#Nmax#0#pasliste"/>
        <item algoitem="Nmin PREND_LA_VALEUR 20" code="5#Nmin#20#pasliste"/>
        <item algoitem="Nmoy PREND_LA_VALEUR 0" code="5#Nmoy#0#pasliste"/>
        <item algoitem="AFFICHER &quot;Veuillez saisir la note : &quot;" code="4#Veuillez saisir la note : #0"/>
        <item algoitem="TANT_QUE (N != 777) FAIRE" code="15#N != 777">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="LIRE N" code="2#N#pasliste"/>
            <item algoitem="SI (N &lt; Nmin ET N != 777) ALORS" code="6#N &lt; Nmin ET N != 777">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="Nmin PREND_LA_VALEUR N" code="5#Nmin#N#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (N > Nmax ET N != 777) ALORS" code="6#N > Nmax ET N != 777">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="Nmax PREND_LA_VALEUR N" code="5#Nmax#N#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="SI (N != 777) ALORS" code="6#N != 777">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="Nmoy PREND_LA_VALEUR Nmoy + N" code="5#Nmoy#Nmoy + N#pasliste"/>
                <item algoitem="NbN PREND_LA_VALEUR NbN +1" code="5#NbN#NbN +1#pasliste"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
            </item>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="Nmoy PREND_LA_VALEUR Nmoy / NbN" code="5#Nmoy#Nmoy / NbN#pasliste"/>
        <item algoitem="AFFICHER &quot;La note maximale est : &quot;" code="4#La note maximale est : #0"/>
        <item algoitem="AFFICHER Nmax" code="3#Nmax#0#pasliste"/>
        <item algoitem="AFFICHER &quot;/20 &quot;" code="4#/20 #1"/>
        <item algoitem="AFFICHER &quot;La note minimale est : &quot;" code="4#La note minimale est : #0"/>
        <item algoitem="AFFICHER Nmin" code="3#Nmin#0#pasliste"/>
        <item algoitem="AFFICHER &quot;/20&quot;" code="4#/20#1"/>
        <item algoitem="AFFICHER &quot;La moyenne de la classe est : &quot;" code="4#La moyenne de la classe est : #0"/>
        <item algoitem="AFFICHER Nmoy" code="3#Nmoy#0#pasliste"/>
        <item algoitem="AFFICHER &quot;/20&quot;" code="4#/20#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
