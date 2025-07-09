# Changelog

All notable changes to XRechnung Test Suite will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/).

## 2025-07-10

This release is compatible with XRechnung 3.0.x

### Added

* Testcases 03.07 in UBL and CII for vehicles in accordance with UStG 14a (4) in conjunction with UstG 1b (2) (3)2
* technical tests 02.01 to support CIUS XRechnung CVD

### Changed

* Using [CII2UBL 2.3.1](https://github.com/phax/en16931-cii2ubl/releases/tag/en16931-cii2ubl-parent-pom-2.3.1)

## 2025-03-21

This release is compatible with XRechnung 3.0.x

### Changed

* comprehensive test cases `01.01` and `01.02` now with multiple BG-17
* Using [CII2UBL 2.2.6](https://github.com/phax/en16931-cii2ubl/releases/tag/en16931-cii2ubl-parent-pom-2.2.6)
* Dummy location codes in several test files

### Fixed

* BT-DEX-003 values in test in `05.01a-INVOICE_ubl.xml`

## 2024-10-31

This release is compatible with XRechnung 3.0.x

### Added

* Minimal technical test cases `01.05` and `01.06`

### Changed

* Automatic validation of CII2UBL generated files integrated into build flow
* CII2UBL generated test files excluded from distribution test instances

### Fixed

* invalid URLs in BT-124 "External document location" in several test cases
* codes from VATEX codelist corrected to upper case in several technical and business test cases
* duplicate address line values in comprehensive test cases (thanks to GitHub user @chefarbeiter)

## 2024-06-20

This release is compatible with XRechnung 3.0.x

### Added

* additional elements to `01.01_comprehensive_test_ubl.xml` and `01.01_comprehensive_test_uncefact.xml` to provide multiple Business Groups / Busines Terms where allowed

### Changed

* cii2ubl conversion in build process

### Fixed

* Missing BT-8 "Value added tax point date code"  in `01.02_comprehensive_test_ubl.xml` added.
* values in BT-27 "Seller name" and BT-28 "Seller trading name" in business and technical test cases in UBL 
* Illegal multiple BT-7 "Value added tax point date" removed from `01.01_comprehensive_test_uncefact.xml`, `01.03_comprehensive_test_uncefact.xml`, `01.04_comprehensive_test_uncefact.xml`, `02.01a_INVOICE_uncefact.xml`, `02.03a_INVOICE_uncefact.xml`, and `02.04a_INVOICE_uncefact.xml`.
* missing BT-149 "Item price base quantity" and BT-150 "Item price base quantity unit of measure code" in comprehensive test cases in UBL
* Missing BT-148 "Item gross price" added to `01.02_comprehensive_test_ubl.xml`
* BT-149 "Item price base quantity" values in comprehensive test cases in CII

## 2023-09-22

This release is compatible with XRechnung 3.0.x

### Changed

* Reference to XRechnung version in `build.xml`

## 2023-07-31

This release is compatible with XRechnung 3.0.x

### Added

* Technical testcases `01.01`, `01.02`, `01.03`, and `01.04` for comprehensive display of all elements of the semantic model of CIUS XRechnung

### Changed

* Test files in accordance with new Schematron rules (see [XRechnung Schematron 2.0.0](https://github.com/itplr-kosit/xrechnung-schematron/releases/tag/release-2.0.0))
* Removed technical testcase `00.01_all_BTs_without_validation_uncefact.xml`
* Removed technical testcase `00.02_all_BTs_without_validation_uncefact.xml`

## 2023-05-12

This release is compatible with XRechnung 2.3.x

### Changed

* Removed ant target `mutate`
* Removed testcase `00.03_codelist_test_ubl.xml`
* Re-inserted BT-29 into `04.05a-INVOICE_uncefact.xml`

### Fixed

* Removed empty Payment terms (BT-20) element and added Payment Due Date (BT-9) to comply with BR-CO-25 in `04.05a-INVOICE_uncefact.xml`

## 2023-01-31

This release is compatible with XRechnung 2.3.x

### Added

* Testcase 05.01 as an example for Third Party Payment

### Fixed

* UBL Testcase 04.02 now contains mandatory BT-90

## 2022-11-15

This release is compatible with XRechnung 2.2.0

### Fixed

* Incorrect use of scheme identifiers in `04.05a-INVOICE_uncefact.xml`test file

## 2022-07-15

This release is compatible with XRechnung 2.2.0

### Added

* All missing UBL Test Cases

### Fixed

* UBL Testcases 02.01, 02.02, 03.01, 03.02 now contain binary data
* Added missing BT-23 to `02.01a-INVOICE_uncefact.xml`
* Representation of multiple preceding invoices in UBL (BG-3) in `04.03a-INVOICE_ubl.xml`

## 2022-05-31

This release is compatible with XRechnung 2.2.0

### Added

* ANT tasks `cii2ubl`for CII to UBL conversion

### Fixed

* Testcases 01.08, 01.09, 01.11, 01.12, 01.13, 01.15, 03.02, and 03.03 now contain valid BT-42 "Seller contact telephone number" according to BR-DE-27
* Testcases 01.02, 01.08, 01.09, 01.11, 01.12 now contain valid BT-43 "Seller contact email address" according to BR-DE-28
* Testcases 01.01 - 01.21 for UBL invoice now without timezones in dates

## 2022-01-31

This release is compatible with XRechnung 2.2.0

### Added

* Testcase 04.05 as an example for DiGA codes XR01, XR02, and XR03 to extension instances from DiGA GitHub

### Changed

* Updated all Specification Identifiers to XRechnung Version 2.2

### Fixed

* Check sums of Leitweg-IDs

## 2021-11-15

This release is compatible with XRechnung 2.1.1.

### Added

* Testcase 04.04 for "Scaffolders with new unites of measurement"

### Fixed

* Added `qdt` namespace to all CII instances
* Fix BT-29: changed `ram:id` to `ram:GlobalID` in all `02.0{1-6}a-INVOICE_uncefact.xml`
* Add INVOICE NOTE for Altteilsteuer for Testcase 03.06

## 2021-07-31

This release is compatible with XRechnung 2.1.1.

### Added

* Testcase 01.17 as an example with BT-114 Rounding Amount
* Testcase 01.18 as an example for code 384 and a preceding invoice reference
* Testcase 01.19 as an example for Paypal as payment means
* Testcase 01.20 as an example for code 389 and payment means code 42
* Testcase 01.21 as an example for TaxCode 'AE' 
* Testcase 03.06 as an example for "Umsatzsteuer auf Altteile"

### Changed

* Updated all Specification Identifier to XRechnung Version 2.1
* Added BT-121 Tax Excemption Reason Code to testcases 02.01, 02.03, 02.04 und 02.05

## 2020-12-31

This release is compatible with XRechnung 2.0.1.

### Added

* `src/doc/test-overview.md` for further documentation of test cases
* Added construction invoice (04.03a-INVOICE_ubl.xml)

### Changed

* Corrected sums (04.01a-INVOICE_ubl.xml)
* Added BT-129, BG-29 und BG-30 to Sub Invoice Lines (04.01a-INVOICE_ubl.xml)
* Added newlines in BT-20 (01.10a-INVOICE_ubl.xml, 01.10a-INVOICE_uncefact.xml)
* Added BT-29 and BT-90 (03.01a-INVOICE_ubl.xml, 03.01a-INVOICE_uncefact.xml)
* Deleted BT-6 where BT-5 is equal (01.01a-INVOICE_*.xml - 01.15a-INVOICE_*.xml, 03.01a-INVOICE_*.xml, 03.02a-INVOICE_*.xml)

## 2020-07-31

This release is compatible with XRechnung 2.0.0.

### Added

* `docs/development.md` for further hints on developing test cases
* Pure technical test cases

### Changed

* All instances changed to specification id for XRechnung 2.0.0
* Restructured directory layout to differentiate business test cases for the standard only (CIUS) and with extension
* Validator configuration is now local only dependency for development
* Fix bug with invalid IBANs in some instances
* Adjustments to new CEN rules


### Removed

* Any dependency on XML Validator

## 2019-12-30

This release is compatible to XRechnung 1.2.2.

### Added

For UBL and UNCEFACT:

* 02.01a-INVOICE
* 02.02a-INVOICE
* 03.01a-INVOICE (energy bill test case from energy sector, and debited account)
* 03.02a-INVOICE (test case for credit card payments)

### Changed

* All test instances:
  * removed `schemaLocation` attribute
  * only valid IBANs for `BT-84 Payment account identifier`
  * renewed codes for `BT-81 Payment means type code`
* 01.13a-Invoice_uncefact.xml, 01.13-Invoice_ubl.xml:
  * Added data to `BT-31 Seller VAT identifier`
* 01.14a-Invoice_uncefact.xml, 01.14-Invoice_ubl.xml:
  * Corrected data on `BT-30 Seller legal registration identifier` and `BT-47 Buyer legal registration identifier`
* 01.15a-Invoice_ubl.xml:
  * Removed `cbc:DocumentTypeCode = 130` for `BG-24 ADDITIONAL SUPPORTING DOCUMENTS`

## 2019-06-30

This release is compatible to XRechnung 1.2.1.

### Changed

* For all UBL-instances changed to tests to `<cbc:Note>#ADU#Ordered in our booth at the convention</cbc:Note>`
 in case of presence of BT-21.
* Test case 01.14 changed to according to the separation of Invoice note (BT-22) and Invoice note subject code (BT-21).
* All test instances are now valid to XRechnung Version 1.2.1
* Changed constant value to `130` for BT-18 for all UBL instances. Test case 01.15 changes accordingly.

## 2018-12-14

This release is compatible to XRechnung 1.2.0.

### Added

* Changelog
* Distribution zip including all necessary content

### Changed

* All test instances are now valid to XRechnung Version 1.2.0
