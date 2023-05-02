<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description texte="" courant="AFFICHER &quot;Nous n'avons pas votre taille en stock.&quot;"/>
    <extension extnom="inactif"/>
    <fonction fctetat="inactif" fctcode=""/>
    <F2 F2para="" F2defaut="" F2etat="inactif" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000" epaisseurLigne="2" maxBoucle="500000" totalBoucles="5000000" epaisseurPoint="2"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#Poids" algoitem="Poids EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#Taille" algoitem="Taille EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Veuillez saisir votre taille (en cm) et votre poids (en kg) : #0" algoitem="AFFICHER &quot;Veuillez saisir votre taille (en cm) et votre poids (en kg) : &quot;"/>
        <item code="2#Poids#pasliste" algoitem="LIRE Poids"/>
        <item code="2#Taille#pasliste" algoitem="LIRE Taille"/>
        <item code="6#Poids &lt; 43 OU Poids > 77 OU Taille &lt; 145 OU Taille > 183" algoitem="SI (Poids &lt; 43 OU Poids > 77 OU Taille &lt; 145 OU Taille > 183) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#Nous n'avons pas votre taille en stock.#0" algoitem="AFFICHER &quot;Nous n'avons pas votre taille en stock.&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="6#Poids >= 43 ET Poids &lt;= 65 ET Taille >= 145 ET Taille &lt;= 160" algoitem="SI (Poids >= 43 ET Poids &lt;= 65 ET Taille >= 145 ET Taille &lt;= 160) ALORS">
                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                    <item code="4#Votre taille est : 1#0" algoitem="AFFICHER &quot;Votre taille est : 1&quot;"/>
                    <item code="8#finsi" algoitem="FIN_SI"/>
                    <item code="9#sinon" algoitem="SINON">
                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                        <item code="6#Poids >= 43 ET Poids &lt;= 59 ET Taille >= 145 ET Taille &lt;= 163" algoitem="SI (Poids >= 43 ET Poids &lt;= 59 ET Taille >= 145 ET Taille &lt;= 163) ALORS">
                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                            <item code="4#Votre taille est : 1#0" algoitem="AFFICHER &quot;Votre taille est : 1&quot;"/>
                            <item code="8#finsi" algoitem="FIN_SI"/>
                            <item code="9#sinon" algoitem="SINON">
                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                <item code="6#Poids >= 43 ET Poids &lt;= 53 ET Taille >= 145 ET Taille &lt;= 166" algoitem="SI (Poids >= 43 ET Poids &lt;= 53 ET Taille >= 145 ET Taille &lt;= 166) ALORS">
                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                    <item code="4#Votre taille est : 1#0" algoitem="AFFICHER &quot;Votre taille est : 1&quot;"/>
                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                    <item code="9#sinon" algoitem="SINON">
                                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                        <item code="6#Poids >= 43 ET Poids &lt;= 47 ET Taille >= 145 ET Taille &lt;= 169" algoitem="SI (Poids >= 43 ET Poids &lt;= 47 ET Taille >= 145 ET Taille &lt;= 169) ALORS">
                                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                            <item code="4#Votre taille est : 1#0" algoitem="AFFICHER &quot;Votre taille est : 1&quot;"/>
                                            <item code="8#finsi" algoitem="FIN_SI"/>
                                            <item code="9#sinon" algoitem="SINON">
                                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                <item code="6#Poids >= 66 ET Poids &lt;= 71 ET Taille >= 160 ET Taille &lt;= 169" algoitem="SI (Poids >= 66 ET Poids &lt;= 71 ET Taille >= 160 ET Taille &lt;= 169) ALORS">
                                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                                    <item code="4#Votre taille est : 2#0" algoitem="AFFICHER &quot;Votre taille est : 2&quot;"/>
                                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                                    <item code="9#sinon" algoitem="SINON">
                                                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                        <item code="6#Poids >= 60 ET Poids &lt;= 71 ET Taille >= 163 ET Taille &lt;= 169" algoitem="SI (Poids >= 60 ET Poids &lt;= 71 ET Taille >= 163 ET Taille &lt;= 169) ALORS">
                                                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                                            <item code="4#Votre taille est : 2#0" algoitem="AFFICHER &quot;Votre taille est : 2&quot;"/>
                                                            <item code="8#finsi" algoitem="FIN_SI"/>
                                                            <item code="9#sinon" algoitem="SINON">
                                                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                                <item code="6#Poids >= 54 ET Poids &lt;= 65 ET Taille >= 166 ET Taille &lt;= 172" algoitem="SI (Poids >= 54 ET Poids &lt;= 65 ET Taille >= 166 ET Taille &lt;= 172) ALORS">
                                                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                                                    <item code="4#Votre taille est : 2#0" algoitem="AFFICHER &quot;Votre taille est : 2&quot;"/>
                                                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                                                    <item code="9#sinon" algoitem="SINON">
                                                                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                                        <item code="6#Poids >= 48 ET Poids &lt;= 59 ET Taille >= 169 ET Taille &lt;= 175" algoitem="SI (Poids >= 48 ET Poids &lt;= 59 ET Taille >= 169 ET Taille &lt;= 175) ALORS">
                                                                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                                                            <item code="4#Votre taille est : 2#0" algoitem="AFFICHER &quot;Votre taille est : 2&quot;"/>
                                                                            <item code="8#finsi" algoitem="FIN_SI"/>
                                                                            <item code="9#sinon" algoitem="SINON">
                                                                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                                                <item code="6#Poids >= 48 ET Poids &lt;= 53 ET Taille >= 169 ET Taille &lt;= 178" algoitem="SI (Poids >= 48 ET Poids &lt;= 53 ET Taille >= 169 ET Taille &lt;= 178) ALORS">
                                                                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                                                                    <item code="4#Votre taille est : 2#0" algoitem="AFFICHER &quot;Votre taille est : 2&quot;"/>
                                                                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                                                                    <item code="9#sinon" algoitem="SINON">
                                                                                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                                                        <item code="6#Poids >= 60 ET Poids &lt;= 77 ET Taille >= 175 ET Taille &lt;= 183" algoitem="SI (Poids >= 60 ET Poids &lt;= 77 ET Taille >= 175 ET Taille &lt;= 183) ALORS">
                                                                                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                                                                            <item code="4#Votre taille est : 3#0" algoitem="AFFICHER &quot;Votre taille est : 3&quot;"/>
                                                                                            <item code="8#finsi" algoitem="FIN_SI"/>
                                                                                            <item code="9#sinon" algoitem="SINON">
                                                                                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                                                                <item code="6#Poids >= 54 ET Poids &lt;= 59 ET Taille >= 178 ET Taille &lt;= 183" algoitem="SI (Poids >= 54 ET Poids &lt;= 59 ET Taille >= 178 ET Taille &lt;= 183) ALORS">
                                                                                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                                                                                    <item code="4#Votre taille est : 3#0" algoitem="AFFICHER &quot;Votre taille est : 3&quot;"/>
                                                                                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                                                                                    <item code="9#sinon" algoitem="SINON">
                                                                                                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                                                                        <item code="6#Poids >= 66 ET Poids &lt;= 77 ET Taille >= 172 ET Taille &lt;= 183" algoitem="SI (Poids >= 66 ET Poids &lt;= 77 ET Taille >= 172 ET Taille &lt;= 183) ALORS">
                                                                                                            <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                                                                                            <item code="4#Votre taille est : 3#0" algoitem="AFFICHER &quot;Votre taille est : 3&quot;"/>
                                                                                                            <item code="8#finsi" algoitem="FIN_SI"/>
                                                                                                            <item code="9#sinon" algoitem="SINON">
                                                                                                                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                                                                                <item code="6#Poids >= 72 ET Poids &lt;= 77 ET Taille >= 163 ET Taille &lt;= 183" algoitem="SI (Poids >= 72 ET Poids &lt;= 77 ET Taille >= 163 ET Taille &lt;= 183) ALORS">
                                                                                                                    <item code="7#debutsi" algoitem="DEBUT_SI"/>
                                                                                                                    <item code="4#Votre taille est : 3#0" algoitem="AFFICHER &quot;Votre taille est : 3&quot;"/>
                                                                                                                    <item code="8#finsi" algoitem="FIN_SI"/>
                                                                                                                    <item code="9#sinon" algoitem="SINON">
                                                                                                                        <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                                                                                                                        <item code="4#Nous n'avons pas votre taille en stock.#0" algoitem="AFFICHER &quot;Nous n'avons pas votre taille en stock.&quot;"/>
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
                        <item code="11#finsinon" algoitem="FIN_SINON"/>
                    </item>
                </item>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
