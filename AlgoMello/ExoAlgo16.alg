<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot; ans.&quot;" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2etat="inactif" F2lignes="" F2defaut="" F2para=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param arrondiAuto="vrai" nbDecimales="8" totalAffichages="1000" epaisseurPoint="2" totalBoucles="5000000" maxBoucle="500000" epaisseurLigne="2"/>
    <item algoitem="FONCTIONS_UTILISEES" code="200#declarationfonctions"/>
    <item algoitem="VARIABLES" code="100#declarationsvariables">
        <item algoitem="t EST_DU_TYPE NOMBRE" code="1#NOMBRE#t"/>
        <item algoitem="H EST_DU_TYPE NOMBRE" code="1#NOMBRE#H"/>
        <item algoitem="A EST_DU_TYPE NOMBRE" code="1#NOMBRE#A"/>
    </item>
    <item algoitem="DEBUT_ALGORITHME" code="101#debutalgo">
        <item algoitem="t PREND_LA_VALEUR 0.0089" code="5#t#0.0089#pasliste"/>
        <item algoitem="A PREND_LA_VALEUR 2015" code="5#A#2015#pasliste"/>
        <item algoitem="H PREND_LA_VALEUR 96809" code="5#H#96809#pasliste"/>
        <item algoitem="AFFICHER &quot;A : 2015 ; H : 96809&quot;" code="4#A : 2015 ; H : 96809#1"/>
        <item algoitem="TANT_QUE (H &lt; 120000) FAIRE" code="15#H &lt; 120000">
            <item algoitem="DEBUT_TANT_QUE" code="16#debuttantque"/>
            <item algoitem="A PREND_LA_VALEUR A + 1" code="5#A#A + 1#pasliste"/>
            <item algoitem="H PREND_LA_VALEUR H + (H * t)" code="5#H#H + (H * t)#pasliste"/>
            <item algoitem="AFFICHER &quot;A : &quot;" code="4#A : #0"/>
            <item algoitem="AFFICHER A" code="3#A#0#pasliste"/>
            <item algoitem="AFFICHER &quot; ; H : &quot;" code="4# ; H : #0"/>
            <item algoitem="AFFICHER H" code="3#H#1#pasliste"/>
            <item algoitem="FIN_TANT_QUE" code="17#fintantque"/>
        </item>
        <item algoitem="AFFICHER &quot; &quot;" code="4# #1"/>
        <item algoitem="H PREND_LA_VALEUR floor(H)" code="5#H#floor(H)#pasliste"/>
        <item algoitem="AFFICHER &quot;Il faudra attendre l'année &quot;" code="4#Il faudra attendre l'année #0"/>
        <item algoitem="AFFICHER A" code="3#A#0#pasliste"/>
        <item algoitem="AFFICHER &quot; pour atteindre très exactement &quot;" code="4# pour atteindre très exactement #0"/>
        <item algoitem="AFFICHER H" code="3#H#0#pasliste"/>
        <item algoitem="AFFICHER &quot; habitants,&quot;" code="4# habitants,#1"/>
        <item algoitem="AFFICHER &quot;soit &quot;" code="4#soit #0"/>
        <item algoitem="AFFICHERCALCUL A - 2015" code="20#A - 2015#0"/>
        <item algoitem="AFFICHER &quot; ans.&quot;" code="4# ans.#0"/>
    </item>
    <item algoitem="FIN_ALGORITHME" code="102#finalgo"/>
</Algo>
