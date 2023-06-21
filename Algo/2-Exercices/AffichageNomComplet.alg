<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER NomComplet"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2etat="inactif" F2lignes="" F2defaut=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" totalAffichages="1000" nbDecimales="8" epaisseurPoint="2" epaisseurLigne="2" maxBoucle="500000" arrondiAuto="vrai"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="Nom EST_DU_TYPE CHAINE" code="1#CHAINE#Nom"/>
        <item algoitem="Prenom EST_DU_TYPE CHAINE" code="1#CHAINE#Prenom"/>
        <item algoitem="NomComplet EST_DU_TYPE CHAINE" code="1#CHAINE#NomComplet"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez saisir votre nom : &quot;" code="4#Veuillez saisir votre nom : #0"/>
        <item algoitem="LIRE Nom" code="2#Nom#pasliste"/>
        <item algoitem="AFFICHER &quot;Veuillez saisir votre prénom : &quot;" code="4#Veuillez saisir votre prénom : #0"/>
        <item algoitem="LIRE Prenom" code="2#Prenom#pasliste"/>
        <item algoitem="NomComplet PREND_LA_VALEUR Nom  + &quot; &quot; + Prenom" code="5#NomComplet#Nom  + &quot; &quot; + Prenom#pasliste"/>
        <item algoitem="AFFICHER &quot;Votre nom complet est : &quot;" code="4#Votre nom complet est : #0"/>
        <item algoitem="AFFICHER NomComplet" code="3#NomComplet#1#pasliste"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
