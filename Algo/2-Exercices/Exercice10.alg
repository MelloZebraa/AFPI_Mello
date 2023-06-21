<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Erreur de Saisie ! Merci de saisir un chiffre entre 1 et 3 :&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2lignes="" F2para="" F2etat="inactif" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" arrondiAuto="vrai" epaisseurLigne="2" nbDecimales="8" maxBoucle="500000" totalAffichages="1000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#NB" algoitem="NB EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez saisir un chiffre entre 1 et 3 inclus :#1" algoitem="AFFICHER &quot;Veuillez saisir un chiffre entre 1 et 3 inclus :&quot;"/>
        <item code="2#NB#pasliste" algoitem="LIRE NB"/>
        <item code="15#NB &lt; 1 OU NB > 3" algoitem="TANT_QUE (NB &lt; 1 OU NB > 3) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#Erreur de Saisie ! Merci de saisir un chiffre entre 1 et 3 :#1" algoitem="AFFICHER &quot;Erreur de Saisie ! Merci de saisir un chiffre entre 1 et 3 :&quot;"/>
            <item code="2#NB#pasliste" algoitem="LIRE NB"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#OK! Merci!#0" algoitem="AFFICHER &quot;OK! Merci!&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
