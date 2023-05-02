<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="Cn PREND_LA_VALEUR round(c * pow((1 + tRéel), n))" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2defaut="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8" epaisseurPoint="2" epaisseurLigne="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#c" algoitem="c EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#t" algoitem="t EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Cn" algoitem="Cn EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Diff" algoitem="Diff EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#tRéel" algoitem="tRéel EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez saisir votre capital de base : #0" algoitem="AFFICHER &quot;Veuillez saisir votre capital de base : &quot;"/>
        <item code="2#c#pasliste" algoitem="LIRE c"/>
        <item code="4#Veuillez saisir la valeur de votre taux d'intérêt : #0" algoitem="AFFICHER &quot;Veuillez saisir la valeur de votre taux d'intérêt : &quot;"/>
        <item code="2#t#pasliste" algoitem="LIRE t"/>
        <item code="5#tRéel#t/100#pasliste" algoitem="tRéel PREND_LA_VALEUR t/100"/>
        <item code="4#Veuillez saisir le nombre d'années concernées par le calcul : #0" algoitem="AFFICHER &quot;Veuillez saisir le nombre d'années concernées par le calcul : &quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="5#Cn#round(c * pow((1 + tRéel), n))#pasliste" algoitem="Cn PREND_LA_VALEUR round(c * pow((1 + tRéel), n))"/>
        <item code="5#Diff#Cn - c#pasliste" algoitem="Diff PREND_LA_VALEUR Cn - c"/>
        <item code="4#Votre capital final sera de : #0" algoitem="AFFICHER &quot;Votre capital final sera de : &quot;"/>
        <item code="3#Cn#0#pasliste" algoitem="AFFICHER Cn"/>
        <item code="4# € #1" algoitem="AFFICHER &quot; € &quot;"/>
        <item code="4#Vous aurez donc produit un bénéfice de : #0" algoitem="AFFICHER &quot;Vous aurez donc produit un bénéfice de : &quot;"/>
        <item code="3#Diff#0#pasliste" algoitem="AFFICHER Diff"/>
        <item code="4# € #0" algoitem="AFFICHER &quot; € &quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
