<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;OK! Merci!&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2etat="inactif" F2defaut="" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurLigne="2" totalBoucles="5000000" arrondiAuto="vrai" maxBoucle="500000" nbDecimales="8" epaisseurPoint="2" totalAffichages="1000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="NB EST_DU_TYPE NOMBRE" code="1#NOMBRE#NB"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez saisir un chiffre entre 1 et 3 inclus :&quot;" code="4#Veuillez saisir un chiffre entre 1 et 3 inclus :#1"/>
        <item algoitem="LIRE NB" code="2#NB#pasliste"/>
        <item algoitem="TANT_QUE (NB &lt; 1 OU NB > 3) FAIRE" code="15#NB &lt; 1 OU NB > 3">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="AFFICHER &quot;Erreur de Saisie ! Merci de saisir un chiffre entre 1 et 3 :&quot;" code="4#Erreur de Saisie ! Merci de saisir un chiffre entre 1 et 3 :#1"/>
            <item algoitem="LIRE NB" code="2#NB#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot;OK! Merci!&quot;" code="4#OK! Merci!#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
