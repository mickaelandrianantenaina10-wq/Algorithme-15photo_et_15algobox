<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;le resultat est le nombre dernier&quot;" texte="Les nombres au carré jusqu'à n "/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#n" algoitem="n EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#a" algoitem="a EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#b" algoitem="b EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrer le dernier nombre#0" algoitem="AFFICHER &quot;Entrer le dernier nombre&quot;"/>
        <item code="2#n#pasliste" algoitem="LIRE n"/>
        <item code="5#a#0#pasliste" algoitem="a PREND_LA_VALEUR 0"/>
        <item code="15#b&lt;n" algoitem="TANT_QUE (b&lt;n) FAIRE">
            <item code="16#debuttantque" algoitem="DEBUT_TANT_QUE"/>
            <item code="5#a#a+1#pasliste" algoitem="a PREND_LA_VALEUR a+1"/>
            <item code="5#b#a*a#pasliste" algoitem="b PREND_LA_VALEUR a*a"/>
            <item code="6#b&lt;=n" algoitem="SI (b&lt;=n) ALORS">
                <item code="7#debutsi" algoitem="DEBUT_SI"/>
                <item code="3#b#1#pasliste" algoitem="AFFICHER b"/>
                <item code="4#le resultat est le nombre dernier#0" algoitem="AFFICHER &quot;le resultat est le nombre dernier&quot;"/>
                <item code="8#finsi" algoitem="FIN_SI"/>
            </item>
            <item code="17#fintantque" algoitem="FIN_TANT_QUE"/>
        </item>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
