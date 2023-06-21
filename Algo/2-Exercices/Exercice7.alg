<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="SI (Age >=13 ET Age &lt; 18) ALORS"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2lignes="" F2etat="inactif" F2para="" F2defaut=""/>
    <repere repcode="-10#10#-10#10#2#2" repetat="inactif"/>
    <param totalAffichages="1000" arrondiAuto="vrai" epaisseurPoint="2" maxBoucle="500000" nbDecimales="8" totalBoucles="5000000" epaisseurLigne="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#Age" algoitem="Age EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez saisir l'âge de votre enfant : #0" algoitem="AFFICHER &quot;Veuillez saisir l'âge de votre enfant : &quot;"/>
        <item code="2#Age#pasliste" algoitem="LIRE Age"/>
        <item code="6#Age&lt;3" algoitem="SI (Age&lt;3) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Votre enfant est trop jeune pour pratiquer#1" algoitem="AFFICHER &quot;Votre enfant est trop jeune pour pratiquer&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#Age >=3 ET Age &lt;= 6" algoitem="SI (Age >=3 ET Age &lt;= 6) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Votre enfant est dans la catégorie Baby#1" algoitem="AFFICHER &quot;Votre enfant est dans la catégorie Baby&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#Age == 7 OU Age==8" algoitem="SI (Age == 7 OU Age==8) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="4#Votre enfant est dans la catégorie Poussin#1" algoitem="AFFICHER &quot;Votre enfant est dans la catégorie Poussin&quot;"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                            <item code="9#sinon" algoitem="SINON">
                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                <item code="6#Age == 9 OU Age==10" algoitem="SI (Age == 9 OU Age==10) ALORS">
                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                    <item code="4#Votre enfant est dans la catégrie Pupille#1" algoitem="AFFICHER &quot;Votre enfant est dans la catégrie Pupille&quot;"/>
                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                    <item code="9#sinon" algoitem="SINON">
                                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                        <item code="6#Age == 11 OU Age==12" algoitem="SI (Age == 11 OU Age==12) ALORS">
                                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                            <item code="4#Votre enfant est dan la catégorie Minime#1" algoitem="AFFICHER &quot;Votre enfant est dan la catégorie Minime&quot;"/>
                                            <item code="8#finsi" algoitem="FIN_SI"/>
                                            <item code="9#sinon" algoitem="SINON">
                                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                <item code="6#Age >=13 ET Age &lt; 18" algoitem="SI (Age >=13 ET Age &lt; 18) ALORS">
                                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                                    <item code="4#Votre enfant est dans la catégorie Cadet#1" algoitem="AFFICHER &quot;Votre enfant est dans la catégorie Cadet&quot;"/>
                                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                                    <item code="9#sinon" algoitem="SINON">
                                                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                        <item code="4#Ce n'est plus un enfant#1" algoitem="AFFICHER &quot;Ce n'est plus un enfant&quot;"/>
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
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
