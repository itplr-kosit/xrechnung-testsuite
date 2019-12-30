# Changelog

All notable changes to XRechnung Test Suite will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/).
<!--
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).
-->

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
