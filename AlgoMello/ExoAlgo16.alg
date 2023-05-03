<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;---&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" totalBoucles="5000000" epaisseurPoint="2" maxBoucle="500000" totalAffichages="1000" nbDecimales="8" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#t" algoitem="t EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#H" algoitem="H EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#A" algoitem="A EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#t#0.0089#pasliste" algoitem="t PREND_LA_VALEUR 0.0089"/>
        <item code="5#A#2015#pasliste" algoitem="A PREND_LA_VALEUR 2015"/>
        <item code="5#H#96809#pasliste" algoitem="H PREND_LA_VALEUR 96809"/>
        <item code="4#A : 2015 ; H : 96809#1" algoitem="AFFICHER &quot;A : 2015 ; H : 96809&quot;"/>
        <item code="15#H &lt; 120000" algoitem="TANT_QUE (H &lt; 120000) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#A#A + 1#pasliste" algoitem="A PREND_LA_VALEUR A + 1"/>
            <item code="5#H#floor(H + (H * t))#pasliste" algoitem="H PREND_LA_VALEUR floor(H + (H * t))"/>
            <item code="4#A : #0" algoitem="AFFICHER &quot;A : &quot;"/>
            <item code="3#A#0#pasliste" algoitem="AFFICHER A"/>
            <item code="4# ; H : #0" algoitem="AFFICHER &quot; ; H : &quot;"/>
            <item code="3#H#1#pasliste" algoitem="AFFICHER H"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="4#---#1" algoitem="AFFICHER &quot;---&quot;"/>
        <item code="4#Il faudra attendre l'année #0" algoitem="AFFICHER &quot;Il faudra attendre l'année &quot;"/>
        <item code="3#A#0#pasliste" algoitem="AFFICHER A"/>
        <item code="4# pour atteindre très exactement #0" algoitem="AFFICHER &quot; pour atteindre très exactement &quot;"/>
        <item code="3#H#0#pasliste" algoitem="AFFICHER H"/>
        <item code="4# habitants.#0" algoitem="AFFICHER &quot; habitants.&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
