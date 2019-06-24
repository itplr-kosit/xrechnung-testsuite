# XRechnung Test Suite

Die XRechnung Test Suite hat zum Ziel, bei den Herstellern und Betreibern von IT-Fachverfahren
das Verständnis der [XRechnung-Spezifikation](https://www.xoev.de/de/xrechnung) zu fördern, indem die umfangreichen und komplexen
Vorgaben und Besonderheiten der Spezifikation durch Testszenarien veranschaulicht werden.

Die in dieser Test Suite gesammelten UBL- und UN/CEFACT-Nachrichten bzw. Dokumente können durch den [IT-Planungsrat Validator (Prüftool)](https://github.com/itplr-kosit/validator) mit der [Validator Konfiguration speziell für XRechnung](https://github.com/itplr-kosit/validator-configuration-xrechnung) auf Konformität geprüft werden. Beim Validator und der Konfiguration für XRechnung handelt es sich um zwei vom IT-Planungsrat beauftragte Module zur Konformitätsprüfung elektronischer Rechnungen. Diese werden zentral von der KoSIT betrieben und stellen zusammen als Referenzimplementierung die Grundlage zur Konformitätsprüfung elektronischer Rechnungen zum Standard XRechnung dar.

Die aktuelle Version ist unter <https://github.com/itplr-kosit/validator> zu finden.
Für die XRechnung-Testsuite in der Fassung vom 30.06.2019 wurde der [Validator in Version 1.0.1](https://github.com/itplr-kosit/validator/releases/tag/validationtool-1_0_1) und die [Konfiguration 2019-06-24](https://github.com/itplr-kosit/validator-configuration-xrechnung/releases/tag/release-2018-12-19) genutzt.

Geprüft werden sowohl die nationalen als auch die EU-weiten Geschäftsregeln. Die technische Umsetzung der Geschäftsregeln findet fortlaufend durch die [Koordinierungsstelle für IT-Standards (KoSIT)](https://www.xoev.de/) auf nationaler bzw. auf EU-Ebene statt, so dass es bei der Nutzung des Validators (Prüftools) und der bestehenden Prüfregeln temporär zu Fehlermeldungen kommen kann.

## Automatisch Testen

Unter der Voraussetzung, daß Java ab Version 1.7 und ANT ab Version 1.8 installiert sind, können die in dieser Test Suite veröffentlichten Test Nachrichten wie folgt durch den Validator gestestet werden:

```shell
ant test
```

Der Validator und die aktuellste Validator Konfiguration für XRechnung werden automatisch heruntergeladen und die Testnachrichten anschließend geprüft.
Die Prüfberichte finden sich abschließend im Unterverzeichnis `./build/reports`.

Derzeit kommt es bei folgenden Testnachrichten zu folgenden Warnhinweisen und Fehlermeldungen:

* Die Nachrichten
  * 01.13a-INVOICE_uncefact.xml u
  * 01.13a-INVOICE_ubl.xml
verletzen die Geschäftsregel “[BR-CO-26]-In order for the buyer to automatically identify a supplier, the Seller identifier (BT-29), the Seller legal registration identifier (BT-30) and/or the Seller VAT identifier (BT-31) shall be present.”:

* Hier konnte durch die KoSIT kein fachlicher Fehler beim Aufbau der Nachricht festgestellt werden. Der Testfall enthält zwar nicht die genannten Elemente BT-29, BT-30 oder BT-31, jedoch BT-32 (Seller tax registration identifier). Es ist fachlich nicht ersichtlich, warum BT-32 über diese Geschäftsregel nicht zugelassen wird. **Der Sachverhalt befindet sich auf EU-Ebene in fachlicher Klärung.**

* Die Nachrichten

  * 01.08a-INVOICE_ubl.xml,
  * 01.09a-INVOICE_ubl.xml,
  * 01.11a-INVOICE_ubl.xml und
  * 01.12a-INVOICE_ubl.xml

  verletzen die Geschäftsregel “[UBL-SR-47]-When there are more than one payment means code, they shall be equal”:

  * Grund ist eine fehlerhafte technische Implementierung in den EU-Schematron-Regeln bzw. eine Diskrepanz zwischen den EU-Syntax-Binding-Dokumenten und den EU-Schematron-Regeln, die aktuell auf EU-Ebene bearbeitet wird. Gemäß den EU-Syntax-Binding-Dokumenten sind unendlich viele Payment Means Code möglich. Dementgegen steht die Prüfung der EU-Schematron-Regeln gegen die Anzahl 2. **Der Sachverhalt befindet sich auf EU-Ebene in fachlicher Klärung.**
