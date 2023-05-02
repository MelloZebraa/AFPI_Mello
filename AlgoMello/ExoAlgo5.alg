<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="SI (N_photocopies >= 10 ET N_photocopies &lt;= 20) ALORS" texte=""/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2defaut="" F2para="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param arrondiAuto="vrai" maxBoucle="500000" totalBoucles="5000000" nbDecimales="8" epaisseurPoint="2" epaisseurLigne="2" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#N_photocopies" algoitem="N_photocopies EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Tarif" algoitem="Tarif EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez entrer le nombre de photocopies que vous souhaitez réaliser : #0" algoitem="AFFICHER &quot;Veuillez entrer le nombre de photocopies que vous souhaitez réaliser : &quot;"/>
        <item code="2#N_photocopies#pasliste" algoitem="LIRE N_photocopies"/>
        <item code="6#N_photocopies &lt;= 10" algoitem="SI (N_photocopies &lt;= 10) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#Tarif#N_photocopies * 0.5#pasliste" algoitem="Tarif PREND_LA_VALEUR N_photocopies * 0.5"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#N_photocopies >= 10 ET N_photocopies &lt;= 20" algoitem="SI (N_photocopies >= 10 ET N_photocopies &lt;= 20) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="5#Tarif#N_photocopies * 0.4#pasliste" algoitem="Tarif PREND_LA_VALEUR N_photocopies * 0.4"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="5#Tarif#N_photocopies * 0.3#pasliste" algoitem="Tarif PREND_LA_VALEUR N_photocopies * 0.3"/>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="4#Prix à payer TTC (Hors frais de port) : #0" algoitem="AFFICHER &quot;Prix à payer TTC (Hors frais de port) : &quot;"/>
        <item code="3#Tarif#0#pasliste" algoitem="AFFICHER Tarif"/>
        <item code="4# € #0" algoitem="AFFICHER &quot; € &quot;"/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
