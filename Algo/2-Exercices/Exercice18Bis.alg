<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER Resultat" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2" nbDecimales="8" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION comparaison(Nb1,Nb2)" code="201#comparaison#Nb1,Nb2">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction"/>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="SI (Nb1 >= Nb2) ALORS" code="6#Nb1 >= Nb2">
                <item algoitem="DEBUT_SI" code="7#debutsi"/>
                <item algoitem="RENVOYER Nb1" code="205#Nb1"/>
                <item algoitem="FIN_SI" code="8#finsi"/>
                <item algoitem="SINON" code="9#sinon">
                    <item algoitem="DEBUT_SINON" code="10#debutsinon"/>
                    <item algoitem="RENVOYER Nb2" code="205#Nb2"/>
                    <item algoitem="FIN_SINON" code="11#finsinon"/>
                </item>
            </item>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Nombre1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#Nombre1"/>
        <item algoitem="Nombre2 EST_DU_TYPE NOMBRE" code="1#NOMBRE#Nombre2"/>
        <item algoitem="Resultat EST_DU_TYPE NOMBRE" code="1#NOMBRE#Resultat"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez saisir un premier nombre : &quot;" code="4#Veuillez saisir un premier nombre : #1"/>
        <item algoitem="LIRE Nombre1" code="2#Nombre1#pasliste"/>
        <item algoitem="AFFICHER &quot;Veuillez saisir un deuxieme nombre : &quot;" code="4#Veuillez saisir un deuxieme nombre : #1"/>
        <item algoitem="LIRE Nombre2" code="2#Nombre2#pasliste"/>
        <item algoitem="Resultat PREND_LA_VALEUR comparaison(Nombre1,Nombre2)" code="5#Resultat#comparaison(Nombre1,Nombre2)#pasliste"/>
        <item algoitem="AFFICHER &quot;La plus grande valeur entre &quot;" code="4#La plus grande valeur entre #0"/>
        <item algoitem="AFFICHER Nombre1" code="3#Nombre1#0#pasliste"/>
        <item algoitem="AFFICHER &quot; et &quot;" code="4# et #0"/>
        <item algoitem="AFFICHER Nombre2" code="3#Nombre2#0#pasliste"/>
        <item algoitem="AFFICHER &quot; est &quot;" code="4# est #0"/>
        <item algoitem="AFFICHER Resultat" code="3#Resultat#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
