# XRechnung Test Suite

Die XRechnung Test Suite hat zum Ziel, bei den Herstellern und Betreibern von IT-Fachverfahren
das Verständnis der XRechnung-Spezifikation zu fördern, indem die umfangreichen und komplexen
Vorgaben und Besonderheiten der Spezifikation durch Testszenarien veranschaulicht werden.

Die in dieser Test Suite gesammelten UBL- und UN/CEFACT-Nachrichten bzw. Dokumente koennen durch den [IT-Planungsrat Validator (Prüftool)](https://github.com/itplr-kosit/validator) mit der [Validator Konfiguration speziell fuer XRechnung](https://github.com/itplr-kosit/validator-configuration-xrechnung) auf Konformität geprüft werden. Beim Validator und der Konfiguration für XRechnung handelt es sich um zwei vom IT-Planungsrat beauftragte Module zur Konformitätsprüfung elektronischer Rechnungen. Diese werden zentral von der KoSIT betrieben und stellen zusammen als Referenzimplementierung die Grundlage zur Konformitätsprüfung elektronischer Rechnungen zum Standard XRechnung dar.

Die aktuelle Version ist unter https://github.com/itplr-kosit/validator zu finden. Für die XRechnung-Testsuite in der Fassung vom 15.03.2018 wurde der [Validator in Version 1.0.1](https://github.com/itplr-kosit/validator/releases/tag/validationtool-1_0_1) und die [Konfiguration 2018-03-05](https://github.com/itplr-kosit/validator-configuration-xrechnung/releases/tag/release-2018-03-05) genutzt.

Geprüft werden sowohl die nationalen als auch die EU-weiten Geschäftsregeln. Die technische Umsetzung der Geschäftsregeln findet fortlaufend durch die KoSIT (national) bzw. auf EU-Ebene (EU-weit) statt, so dass es bei der Nutzung des Prüftools und der darin bestehenden Prüfregeln temporär zu Fehlermeldungen kommen kann. 


## Direktes Testen

Unter der Voraussetzung, dass Java ab Version 1.7 und ANT ab Version 1.8 installiert sind, koennen die in dieser Test Suite veroeffentlichten Test Nachrichten wie folgt durch den Validator gestestet werden:

```
ant test
```
