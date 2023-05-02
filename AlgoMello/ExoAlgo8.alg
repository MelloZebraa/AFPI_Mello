<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (AB == BC) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#AB" algoitem="AB EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#BC" algoitem="BC EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#CA" algoitem="CA EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#isoA" algoitem="isoA EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#isoB" algoitem="isoB EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#isoC" algoitem="isoC EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Triangle_équi" algoitem="Triangle_équi EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez saisir les valeurs (en cm) des trois côtés du triangle ABC : #0" algoitem="AFFICHER &quot;Veuillez saisir les valeurs (en cm) des trois côtés du triangle ABC : &quot;"/>
        <item code="2#AB#pasliste" algoitem="LIRE AB"/>
        <item code="2#BC#pasliste" algoitem="LIRE BC"/>
        <item code="2#CA#pasliste" algoitem="LIRE CA"/>
        <item code="6#AB == BC" algoitem="SI (AB == BC) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#isoB#1#pasliste" algoitem="isoB PREND_LA_VALEUR 1"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="5#isoB#0#pasliste" algoitem="isoB PREND_LA_VALEUR 0"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="6#AB == CA" algoitem="SI (AB == CA) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#isoA#1#pasliste" algoitem="isoA PREND_LA_VALEUR 1"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="5#isoA#0#pasliste" algoitem="isoA PREND_LA_VALEUR 0"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="6#BC == CA" algoitem="SI (BC == CA) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="5#isoC#1#pasliste" algoitem="isoC PREND_LA_VALEUR 1"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="5#isoC#0#pasliste" algoitem="isoC PREND_LA_VALEUR 0"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="5#Triangle_équi#isoA + isoB + isoC#pasliste" algoitem="Triangle_équi PREND_LA_VALEUR isoA + isoB + isoC"/>
        <item code="6#Triangle_équi == 3" algoitem="SI (Triangle_équi == 3) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Le triangle est équilatéral.#0" algoitem="AFFICHER &quot;Le triangle est équilatéral.&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#Triangle_équi == 0" algoitem="SI (Triangle_équi == 0) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Le triangle n'est isocèle ni en A, ni en B, ni en C.#0" algoitem="AFFICHER &quot;Le triangle n'est isocèle ni en A, ni en B, ni en C.&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#AB == BC" algoitem="SI (AB == BC) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="4#Le triangle est isocèle en B#0" algoitem="AFFICHER &quot;Le triangle est isocèle en B&quot;"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                            <item code="9#sinon" algoitem="SINON">
                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                <item code="6#AB == CA" algoitem="SI (AB == CA) ALORS">
                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                    <item code="4#Le triangle est isocèle en A.#0" algoitem="AFFICHER &quot;Le triangle est isocèle en A.&quot;"/>
                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                    <item code="9#sinon" algoitem="SINON">
                                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                        <item code="6#BC == CA" algoitem="SI (BC == CA) ALORS">
                                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                            <item code="4#Le triangle est isocèle en C.#0" algoitem="AFFICHER &quot;Le triangle est isocèle en C.&quot;"/>
                                            <item code="8#finsi" algoitem="FIN_SI"/>
                                            <item code="9#sinon" algoitem="SINON">
                                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                <item code="4#Le triangle n'est isocèle ni en A, ni en B, ni en C.#0" algoitem="AFFICHER &quot;Le triangle n'est isocèle ni en A, ni en B, ni en C.&quot;"/>
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
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
