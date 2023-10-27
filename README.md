# XRechnung Test Suite

Die XRechnung Test Suite hat zum Ziel, bei den Herstellenden und Betreibenden von IT-Fachverfahren
das Verständnis der [XRechnung-Spezifikation](https://xeinkauf.de/xrechnung/versionen-und-bundles/) zu fördern, indem die umfangreichen und komplexen
Vorgaben und Besonderheiten der Spezifikation durch Testszenarien veranschaulicht werden.

Die in dieser Test Suite gesammelten UBL- und UN/CEFACT-Nachrichten bzw. Dokumente können durch den [IT-Planungsrat Validator (Prüftool)](https://github.com/itplr-kosit/validator) mit der [Validator Konfiguration speziell für XRechnung](https://github.com/itplr-kosit/validator-configuration-xrechnung) auf Konformität geprüft werden. Beim Validator und der Konfiguration für XRechnung handelt es sich um zwei vom IT-Planungsrat beauftragte Module zur Konformitätsprüfung elektronischer Rechnungen. Diese werden zentral von der KoSIT betrieben und stellen zusammen als Referenzimplementierung die Grundlage zur Konformitätsprüfung elektronischer Rechnungen zum Standard XRechnung dar.

Geprüft werden sowohl die nationalen als auch die EU-weiten Geschäftsregeln. Die technische Umsetzung der Geschäftsregeln findet fortlaufend durch die [Koordinierungsstelle für IT-Standards (KoSIT)](https://www.xoev.de/) auf nationaler bzw. auf EU-Ebene statt, so dass es bei der Nutzung des Validators (Prüftools) und der bestehenden Prüfregeln temporär zu Fehlermeldungen kommen kann.


## Arten von Referenznachrichten

Es werden grundsätzlich 2 Arten von Referenznachrichten unter `./src` unterschieden: konkrete Geschäftsfälle zum Thema Rechnung (business cases) und technische Nachrichtenabbildungen (technical cases), die technische Aspekte wie z.B. einen vollständigen Überblick über alle BTs darstellen.

Im Zuge von XRechnung 2.0 wurden deutschlandspezifische Erweiterungen (extensions) vorgenommen. Aus diesem Grund werden die Geschäftsfälle (business cases) noch weiter in Referenznachrichten bzgl. des eigentlichen Standards (standard) sowie der Erweiterung (extension) unterschieden.


## Entwicklung / Development

Further information on development may be found in our [Developer Documentation](./doc/development.md)
