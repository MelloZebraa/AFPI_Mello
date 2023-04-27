<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="NomComplet PREND_LA_VALEUR Nom +&quot; &quot;+ Prénom" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2defaut="" F2etat="inactif" F2lignes="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8" totalAffichages="1000" epaisseurPoint="2" arrondiAuto="vrai"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#CHAINE#Nom" algoitem="Nom EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#Prénom" algoitem="Prénom EST_DU_TYPE CHAINE"/>
        <item code="1#CHAINE#NomComplet" algoitem="NomComplet EST_DU_TYPE CHAINE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez saisir votre nom : #0" algoitem="AFFICHER &quot;Veuillez saisir votre nom : &quot;"/>
        <item code="2#Nom#pasliste" algoitem="LIRE Nom"/>
        <item code="4#Veuillez saisir votre prénom : #0" algoitem="AFFICHER &quot;Veuillez saisir votre prénom : &quot;"/>
        <item code="2#Prénom#pasliste" algoitem="LIRE Prénom"/>
        <item code="5#NomComplet#Nom +&quot; &quot;+ Prénom#pasliste" algoitem="NomComplet PREND_LA_VALEUR Nom +&quot; &quot;+ Prénom"/>
        <item code="4#Votre nom complet est #0" algoitem="AFFICHER &quot;Votre nom complet est &quot;"/>
        <item code="3#NomComplet#0#pasliste" algoitem="AFFICHER NomComplet"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
