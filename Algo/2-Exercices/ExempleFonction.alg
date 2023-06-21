<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;Le périmetre de mon rectangle de 6cm de longeur et de 5 cm de largeur est de &quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2lignes="" F2etat="inactif" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" epaisseurPoint="2" nbDecimales="8" totalBoucles="5000000"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions">
        <item algoitem="FONCTION perimetreRectangle(Nb1,Nb2)" code="201#perimetreRectangle#Nb1,Nb2">
            <item algoitem="VARIABLES_FONCTION" code="202#declarationsvariablesfonction">
                <item algoitem="perimetre EST_DU_TYPE NOMBRE" code="1#NOMBRE#perimetre"/>
            </item>
            <item algoitem="DEBUT_FONCTION" code="203#debutfonction"/>
            <item algoitem="perimetre PREND_LA_VALEUR 2*(Nb1+Nb2)" code="5#perimetre#2*(Nb1+Nb2)#pasliste"/>
            <item algoitem="RENVOYER perimetre" code="205#perimetre"/>
            <item algoitem="FIN_FONCTION" code="204#finfonction"/>
        </item>
    </item>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="nombre1 EST_DU_TYPE NOMBRE" code="1#NOMBRE#nombre1"/>
        <item algoitem="longueur EST_DU_TYPE NOMBRE" code="1#NOMBRE#longueur"/>
        <item algoitem="largeur EST_DU_TYPE NOMBRE" code="1#NOMBRE#largeur"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="AFFICHER &quot;Veuillez saisir la longeur : &quot;" code="4#Veuillez saisir la longeur : #1"/>
        <item algoitem="LIRE longueur" code="2#longueur#pasliste"/>
        <item algoitem="AFFICHER &quot;Veuillez saisir la largeur : &quot;" code="4#Veuillez saisir la largeur : #1"/>
        <item algoitem="LIRE largeur" code="2#largeur#pasliste"/>
        <item algoitem="nombre1 PREND_LA_VALEUR perimetreRectangle(longueur,largeur)" code="5#nombre1#perimetreRectangle(longueur,largeur)#pasliste"/>
        <item algoitem="AFFICHER &quot;Le périmetre de mon rectangle de 6cm de longeur et de 5 cm de largeur est de &quot;" code="4#Le périmetre de mon rectangle de 6cm de longeur et de 5 cm de largeur est de #0"/>
        <item algoitem="AFFICHER nombre1" code="3#nombre1#0#pasliste"/>
        <item algoitem="AFFICHER &quot; cm.&quot;" code="4# cm.#1"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
