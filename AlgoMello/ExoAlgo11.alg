<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="TANT_QUE (cn &lt;= c * 2) FAIRE" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2lignes="" F2defaut="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" totalAffichages="1000" nbDecimales="8" arrondiAuto="vrai" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#c" algoitem="c EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#t" algoitem="t EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#cn" algoitem="cn EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="5#c#10000#pasliste" algoitem="c PREND_LA_VALEUR 10000"/>
        <item code="5#t#0.04#pasliste" algoitem="t PREND_LA_VALEUR 0.04"/>
        <item code="4#Veuillez entrer un nombre d'années : #0" algoitem="AFFICHER &quot;Veuillez entrer un nombre d'années : &quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="5#cn#c * pow((1 + t), n)#pasliste" algoitem="cn PREND_LA_VALEUR c * pow((1 + t), n)"/>
        <item code="15#cn &lt;= c * 2" algoitem="TANT_QUE (cn &lt;= c * 2) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="4#Nombre d'années insuffisant.#1" algoitem="AFFICHER &quot;Nombre d'années insuffisant.&quot;"/>
            <item code="4#Veuillez entrer un nombre d'années : #0" algoitem="AFFICHER &quot;Veuillez entrer un nombre d'années : &quot;"/>
            <item code="2#n#pasliste" algoitem="LIRE n"/>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
        <item code="3#cn#1#pasliste" algoitem="AFFICHER cn"/>
        <item code="4#Le nombre d'années est ici suffisant pour doubler votre capital.#0" algoitem="AFFICHER &quot;Le nombre d'années est ici suffisant pour doubler votre capital.&quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
