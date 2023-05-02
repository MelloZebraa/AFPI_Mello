<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;18+ : Pas enfant&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2para="" F2defaut="" F2lignes="" F2etat="inactif"/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param totalBoucles="5000000" epaisseurLigne="2" arrondiAuto="vrai" totalAffichages="1000" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#Âge" algoitem="Âge EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez saisir l'âge de l'enfant : #0" algoitem="AFFICHER &quot;Veuillez saisir l'âge de l'enfant : &quot;"/>
        <item code="2#Âge#pasliste" algoitem="LIRE Âge"/>
        <item code="6#Âge &lt; 3" algoitem="SI (Âge &lt; 3) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Votre enfant est encore trop jeune pour pratiquer.#0" algoitem="AFFICHER &quot;Votre enfant est encore trop jeune pour pratiquer.&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#Âge >= 3 ET Âge &lt;= 6" algoitem="SI (Âge >= 3 ET Âge &lt;= 6) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Catégorie de votre enfant : BABY#0" algoitem="AFFICHER &quot;Catégorie de votre enfant : BABY&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#Âge >= 7 ET Âge &lt;=8" algoitem="SI (Âge >= 7 ET Âge &lt;=8) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="4#Catégorie de votre enfant : POUSSIN#0" algoitem="AFFICHER &quot;Catégorie de votre enfant : POUSSIN&quot;"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                            <item code="9#sinon" algoitem="SINON">
                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                <item code="6#Âge >= 9 ET Âge &lt;= 10" algoitem="SI (Âge >= 9 ET Âge &lt;= 10) ALORS">
                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                    <item code="4#Catégorie de votre enfant : PUPILLE#0" algoitem="AFFICHER &quot;Catégorie de votre enfant : PUPILLE&quot;"/>
                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                    <item code="9#sinon" algoitem="SINON">
                                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                        <item code="6#Âge >= 11 ET Âge &lt;= 12" algoitem="SI (Âge >= 11 ET Âge &lt;= 12) ALORS">
                                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                            <item code="4#Catégorie de votre enfant : MINIME#0" algoitem="AFFICHER &quot;Catégorie de votre enfant : MINIME&quot;"/>
                                            <item code="8#finsi" algoitem="FIN_SI"/>
                                            <item code="9#sinon" algoitem="SINON">
                                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                <item code="6#Âge >= 13 ET Âge &lt;=17" algoitem="SI (Âge >= 13 ET Âge &lt;=17) ALORS">
                                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                                    <item code="4#Catégorie de votre enfant : CADET#0" algoitem="AFFICHER &quot;Catégorie de votre enfant : CADET&quot;"/>
                                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                                    <item code="9#sinon" algoitem="SINON">
                                                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                        <item code="4#18+ : Pas enfant#0" algoitem="AFFICHER &quot;18+ : Pas enfant&quot;"/>
                                                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                                                    </item>
                                                </item>
                                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                                            </item>
                                        </item>
                                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                                    </item>
                                </item>
                                <item code="11#finsinon" algoitem="FIN_SINON"/>
                            </item>
                        </item>
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="103#commentaire" algoitem=""/>
        <item code="103#commentaire" algoitem=""/>
        <item code="103#commentaire" algoitem=""/>
        <item code="103#commentaire" algoitem=""/>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
