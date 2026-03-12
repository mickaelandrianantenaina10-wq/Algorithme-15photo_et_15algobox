<?xml version="1.0" encoding="UTF-8"?>
<Algo>
    <description courant="AFFICHER &quot;vous n'avez pas le droit de vôté&quot;" texte="vote"/>
    <extension extnom="inactif"/>
    <fonction fctcode="" fctetat="inactif"/>
    <F2 F2defaut="" F2etat="inactif" F2para="" F2lignes=""/>
    <repere repetat="inactif" repcode="-10#10#-10#10#2#2"/>
    <param epaisseurPoint="2" maxBoucle="500000" totalBoucles="5000000" epaisseurLigne="2" nbDecimales="8" arrondiAuto="vrai" totalAffichages="1000"/>
    <item code="200#declarationfonctions" algoitem="FONCTIONS_UTILISEES"/>
    <item code="100#declarationsvariables" algoitem="VARIABLES">
        <item code="1#NOMBRE#age" algoitem="age EST_DU_TYPE NOMBRE"/>
        <item code="1#NOMBRE#cin" algoitem="cin EST_DU_TYPE NOMBRE"/>
    </item>
    <item code="101#debutalgo" algoitem="DEBUT_ALGORITHME">
        <item code="4#Entrer votre âge#0" algoitem="AFFICHER &quot;Entrer votre âge&quot;"/>
        <item code="2#age#pasliste" algoitem="LIRE age"/>
        <item code="4#Avez vous une CIN(1 pour oui et 2 pour NON)#0" algoitem="AFFICHER &quot;Avez vous une CIN(1 pour oui et 2 pour NON)&quot;"/>
        <item code="2#cin#pasliste" algoitem="LIRE cin"/>
        <item code="6#age>=18  ET  CIN=1" algoitem="SI (age>=18  ET  CIN=1) ALORS">
            <item code="7#debutsi" algoitem="DEBUT_SI"/>
            <item code="4#vous avez le droit de vôté#0" algoitem="AFFICHER &quot;vous avez le droit de vôté&quot;"/>
            <item code="8#finsi" algoitem="FIN_SI"/>
            <item code="9#sinon" algoitem="SINON">
                <item code="10#debutsinon" algoitem="DEBUT_SINON"/>
                <item code="4#vous n'avez pas le droit de vôté#0" algoitem="AFFICHER &quot;vous n'avez pas le droit de vôté&quot;"/>
                <item code="11#finsinon" algoitem="FIN_SINON"/>
            </item>
        </item>
        <item code="103#commentaire" algoitem=""/>
    </item>
    <item code="102#finalgo" algoitem="FIN_ALGORITHME"/>
</Algo>
