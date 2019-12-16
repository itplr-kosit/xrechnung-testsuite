# Changelog

All notable changes to the Validator Configuration for XRechnung and this project will be documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.0.0/).
<!--
and this project adheres to [Semantic Versioning](https://semver.org/spec/v2.0.0.html).
-->
## 2019-12-31

This release is compatible to XRechnung 1.2.2.

### Added

* 02.01a-INVOICE_uncefact.xml
* 02.02a-INVOICE_uncefact.xml
* 03.01a-INVOICE_uncefact.xml
* 03.02a-INVOICE_uncefact.xml

### Changed


## 2019-06-30

This release is compatible to XRechnung 1.2.1.

### Changed

- For all UBL-instances changed to tests to `<cbc:Note>#ADU#Ordered in our booth at the convention</cbc:Note>`
 in case of presence of BT-21.
- Test case 01.14 changed to according to the separation of Invoice note (BT-22) and Invoice note subject code (BT-21).
- All test instances are now valid to XRechnung Version 1.2.1
- Changed constant value to `130` for BT-18 for all UBL instances. Test case 01.15 changes accordingly.


## 2018-12-14

This release is compatible to XRechnung 1.2.0.

### Added

- Changelog
- Distribution zip including all necessary content

### Changed

- All test instances are now valid to XRechnung Version 1.2.0
