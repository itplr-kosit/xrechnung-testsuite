# Test Case Overview

## Business test cases

This table gives an overview of the content and purpose of positive test instances for the business cases.


| Name | Test purpose  | Type | Extension? | UBL | CII |
| ---- | -------------- | --- | --- | --- | --- |
| 01.01| Standard invoice with 2 lines, 1 tax category, 1 payment means code 58 | 380 | no | :white_check_mark: | :white_check_mark: |
| 01.02| Standard invoice with 1 line, 4 invoice notes, 1 tax category, 1 payment means code 58, payee party, delivery date | 380 | no | :white_check_mark: | :white_check_mark: |
| 01.03| Standard invoice with 2 lines, 1 tax category, 1 payment means code 58 | 380 | no | :white_check_mark: | :white_check_mark: |
| 01.04| Standard invoice with 1 line, 1 tax category, 1 payment means code 58, , exemption reason | 380 | no | :white_check_mark: | :white_check_mark: |
| 01.05| Standard invoice with 4 lines, 1 tax category, 2 payment means code 58, invoice period for document, delivery location | 380 | no | :white_check_mark: | :white_check_mark: |
| 01.06| Standard invoice with 7 lines, 1 tax category, 1 payment means code 58, invoice period for document, delivery location | 380 | no | :white_check_mark: | :white_check_mark: |
| 01.07| Standard invoice with 1 line, 3 invoice notes, 1 tax category, 1 payment means code 58, invoice period for document and for position, due date | 380 | no | :white_check_mark: | :white_check_mark: |
| 01.08| Standard invoice with 1 line, 1 tax category, 3 payment means code 58, due date | 380 | no | :white_check_mark: | :white_check_mark: |
| 01.09| Standard invoice with 1 line, 1 tax category, 3 payment means code 58, due date, sales order reference, tender or lot reference | 380 | no | :white_check_mark: | :white_check_mark: |
| 01.10| Standard invoice with 3 lines, 1 tax category, 2 payment means code 58, sales order reference, delivery location, delivery party, structured allowance in payment terms | 380 | no | :white_check_mark: | :white_check_mark: |
| 01.11| Standard invoice with 1 line, 1 tax category, 3 payment means code 58, due date, sales order reference | 380 | no | :white_check_mark: | :white_check_mark: |
| 01.12| Standard invoice with 5 lines, 1 tax category, 3 payment means code 58, due date, sales order reference | 380 | no | :white_check_mark: | :white_check_mark: |
| 01.13| Standard invoice with 11 lines, 1 tax category, 1 payment means code 58, due date, sales order reference | 380 | no | :white_check_mark: | :white_check_mark: |
| 01.14| Standard invoice with 2 lines, 1 tax category, 1 payment means code 58, due date, sales order reference, order reference, invoice period, payee, delivery location, delivery party, delivery date | 380 | no | :white_check_mark: | :white_check_mark: |
| 01.15| Standard invoice with 4 lines, 1 tax category, 1 payment means code 58, due date, order reference, contract reference, project reference, additional document binary object | 380 | no | :white_check_mark: | :white_check_mark: |
| 01.17| Standard invoice with 2 lines, 1 tax category, 1 payment means code 58, rounding amount | 380 | no | :white_check_mark: | :white_check_mark: |
| 01.18| Standard invoice with 4 lines, 1 tax category, 2 payment means code 58, preceding invoice reference, invoice period for document, delivery location | 384 | no | :white_check_mark: | :white_check_mark: |
| 01.19| Standard invoice with 4 lines, 1 tax category, 1 payment means code 68 for pay pal, invoice period for document, delivery location | 380 | no | :white_check_mark: | :white_check_mark: |
| 01.20| Standard invoice with 2 lines, 1 invoice note, 1 tax category, 1 payment means code 42, delivery location, delivery party, delivery date, payment terms, invoice period for position, due date, position quantity < 0 | 389 | no | :white_check_mark: | :white_check_mark: |
| 01.21| Standard invoice with 1 line, 1 tax category AE, 1 payment means code 58 | 380 | no | :white_check_mark: | :white_check_mark: |
| 02.01| Standard invoice with 2 lines, 2 tax categories, 1 payment means code 58, due date, tax point date, tax currency, invoice period, order reference, sales order reference, contract reference, project reference, additional document binary object, payee party, tax representative party, delivery date, delivery party, delivery location, exemption reason, allowance, charge, order line reference, end point id | 380 | no | :white_check_mark: | :white_check_mark: |
| 02.02| Standard invoice with 2 lines, 2 tax categories, 1 payment means code 58, due date, tax point date, tax currency, invoice period, order reference, sales order reference, contract reference, project reference, additional document binary object, payee party, tax representative party, delivery date, delivery party, delivery location, exemption reason, allowance, charge, order line reference | 380 | no | :white_check_mark: | :white_check_mark: |
| 02.03| Standard invoice with 2 lines, 2 tax categories, 1 payment means code 58, due date, tax point date, tax currency, invoice period, order reference, sales order reference, contract reference, project reference, additional document binary object, payee party, tax representative party, delivery date, delivery party, delivery location, exemption reason, allowance, charge, order line reference, end point id, prepaid amount, due payable amount = 0 | 380 | no | :white_check_mark: | :white_check_mark: |
| 02.04| Standard invoice with 2 lines, 2 tax categories, 1 payment means code 58, due date, tax point date, tax currency, invoice period, order reference, sales order reference, contract reference, project reference, additional document binary object, payee party, tax representative party, delivery date, delivery party, delivery location, exemption reason, allowance, charge, order line reference, end point id, prepaid amount, due payable amount = 0 | 380 | no | :white_check_mark: | :white_check_mark: |
| 02.05| Standard invoice with 2 lines, 2 tax categories, 1 payment means code 58, due date, tax currency, order reference, sales order reference, contract reference, project reference, additional document binary object, exemption reason, allowance, charge, order line reference, end point id | 380 | no | :white_check_mark: | :white_check_mark: |
| 02.06| Standard invoice with 2 lines, 1 tax category, 1 payment means code 58, due date, tax currency, order reference, sales order reference, contract reference, project reference, additional document binary object, order line reference, end point id, position amount < 0, position quantity < 0 | 380 | no | :white_check_mark: | :white_check_mark: |
| 03.01| Standard invoice with 14 lines, 2 tax categories, 1 payment means code 59, due date, invoice period, contract reference, additional document binary object, order line reference, bank assigned creditor identifier, 2 seller identifier, payable amount < 0 | 380 | no | :white_check_mark: | :white_check_mark: |
| 03.02| Standard invoice with 4 lines, 1 tax category, 1 payment means code 48, due date, order reference, contract reference, project reference, additional document binary object, order line reference | 380 | no | :white_check_mark: | :white_check_mark: |
| 03.03| Standard invoice with 4 lines, 1 tax category, 1 payment means code 48, due date, order reference, contract reference, project reference, 2 additional document reference, order line reference | 380 | no | :white_check_mark: | :white_check_mark: |
| 03.04| Standard invoice with 9 lines, 1 tax category, 1 payment means code 59, due date, invoice period, contract reference, additional document binary object, order line reference, prepaid amount | 380 | no | :white_check_mark: | :white_check_mark: |
| 03.05| Standard invoice with 9 lines, 1 tax category, 1 payment means code 59, due date, invoice period, contract reference, additional document binary object, basis quantities | 380 | no | :white_check_mark: | :white_check_mark: |
| 03.06| Standard invoice with Austauschteilesteuer, position quantity < 0 | 380 | no | :white_check_mark: | :white_check_mark: |
| 03.07| Standard invoice for vehicles - in accordance with UStG 14a (4) in conjunction with UstG 1b (2) (3)2 - with lines, 2 tax categories, 2 payment means code 58, due date, tax currency, order reference, sales order reference, contract reference, project reference, additional document binary object, exemption reason, allowance, charge, order line reference, end point id, items with buyers item identification, sellers item identification, standard item identification, origin country, classified tax category, additional item property | 380 | no | :white_check_mark: | :white_check_mark: |
| 04.01| Sub invoice lines, payment means code 31, basis quantities | 380 | yes | :white_check_mark: | :x: |
| 04.02| Sub invoice lines, payment means code 59 | 380 | yes | :white_check_mark: | :x: |
| 04.03| Construction invoice with sub invoice lines, order reference, billing reference, exemption reason | 877 | yes | :white_check_mark: | :x: |
| 04.04| Scaffolders' invoice with sub invoice lines | 877 | yes | :white_check_mark: | :x: |
| 04.05| Diga example invoice | 380 | yes | :x: | :white_check_mark: |
| 05.01| Third Party Payment example invoice | 380 | yes | :white_check_mark: | :x: |

## Technical test cases

### Comprehensive technical tests

This table gives an overview of the content of comprehensive test instances for the technical cases. As some elements contradict each other, various test files are necessary to cover all elements contained in the semantic model of CIUS XRechnung. The table indicates the most significant differences in occurences of Business Terms (BTs) and use of xml elements.
Currently, only testcases 01.01 contain multiple occurrences of Business Terms or Business Groups where permitted.

| Name | BT-7 | BT-8 | BT-29 | BT-41 | BT-46 | BT-56 | BT-60 | BT-71 | BG-17 (BT-84, BT-85, BT-86) | BG-18 (BT-87, BT-88) | BG-19 (BT-89, BT-90, BT-91) | UBL | CII |
| ---- | ---  | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| 01.01| + | - | CII: `ram:GlobalID/@schemeID`, `ram:ID` | CII: `ram:PersonName` | CII: `ram:ID` | CII: `ram:PersonName` | CII: `ram:ID` | CII: `ram:ID` | + | - | - | :white_check_mark: | :white_check_mark: |
| 01.02| - | + | CII: `ram:ID` | CII: `ram:PersonName` | CII: `ram:GlobalID/@schemeID` | CII: `ram:PersonName `| CII: `ram:GlobalID/@schemeID` | CII: `ram:GlobalID/@schemeID` | + | - | - | :white_check_mark: | :white_check_mark: 
| 01.03| + | - | CII: `ram:GlobalID/@schemeID` | CII: `ram:DepartmentName` | CII: `ram:ID` | CII: `ram:DepartmentName` | CII: `ram:ID` | CII: ram:ID | - | + | - | :white_check_mark: | :white_check_mark: |
| 01.04| + | - | CII: `ram:GlobalID/@schemeID` | CII: `ram:DepartmentName` | CII: `ram:ID` | CII: `ram:DepartmentName` | CII: `ram:ID` | CII: ram:ID | - | - | + (UBL: BT-90 with seller reference) | :white_check_mark: | :white_check_mark: |


### Minimal technical tests

This table gives an overview of minimal test cases, which contain only mandatory elements. As some elements are mandatory depending on the Payment means type code and on the VAT category code, these dependencies are indicated below.   

| Name | Payment means type code (BT-81) | business rule(s)/element(s) triggered by Payment means type code | VAT category code (BT-151 / BT-118)  | business rule(s)/element(s) triggered by VAT category code |
| ---- | ---- | ---- | ---- | ---- |
| 01.05| `58` | BR-DE-23 => BG-17 | `O` | BR-O-10 => BT-121 (or BT-120) |
| 01.06| `58` | BR-DE-23 => BG-17 | `S` | BR-S-05 => BT-152,<br> BR-S-02 => BT-31 (or BT-32 or BT-63),<br> BR-CO-15 => BT-110 |

### CVD tests

This technical test contains all information required in case of CVD monitoring.

| Name | Test purpose | Type | UBL | CII |
| ---- | ---- | ---- | ---- | ---- |
| 02.01| CVD invoice with 2 lines, vehicle category `M2`, emission category `clean`  | 380 | :white_check_mark: | :white_check_mark: |