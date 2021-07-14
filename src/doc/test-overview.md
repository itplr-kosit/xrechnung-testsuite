# Test Case Overview

This table gives an overview of the content and purpose of positive test instances for the business cases.


| Name | Test purpose  | Type | Extension? | UBL | CII |
| ---- | -------------- | --- | --- | --- | --- |
| 01.01| Standard invoice with 2 lines, 1 tax category, 1 payment means code 58 | 380 | no | ✅ | ✅ |
| 01.02| Standard invoice with 1 line, 4 invoice notes, 1 tax category, 1 payment means code 58, payee party, delivery date | 380 | no | ✅ | ✅ |
| 01.03| Standard invoice with 2 lines, 1 tax category, 1 payment means code 58 | 380 | no | ✅ | ✅ |
| 01.04| Standard invoice with 1 line, 1 tax category, 1 payment means code 58 | 380 | no | ✅ | ✅ |
| 01.05| Standard invoice with 4 lines, 1 tax category, 2 payment means code 58, invoice period for document, delivery location | 380 | no | ✅ | ✅ |
| 01.06| Standard invoice with 7 lines, 1 tax category, 1 payment means code 58, invoice period for document, delivery location | 380 | no | ✅ | ✅ |
| 01.07| Standard invoice with 1 line, 3 invoice notes, 1 tax category, 1 payment means code 58, invoice period for document and for position, due date | 380 | no | ✅ | ✅ |
| 01.08| Standard invoice with 1 line, 1 tax category, 3 payment means code 58, due date | 380 | no | ✅ | ✅ |
| 01.09| Standard invoice with 1 line, 1 tax category, 3 payment means code 58, due date, sales order reference, tender or lot reference | 380 | no | ✅ | ✅ |
| 01.10| Standard invoice with 3 lines, 1 tax category, 2 payment means code 58, sales order reference, delivery location, delivery party, structured allowance in payment terms | 380 | no | ✅ | ✅ |
| 01.11| Standard invoice with 1 line, 1 tax category, 3 payment means code 58, due date, sales order reference | 380 | no | ✅ | ✅ |
| 01.12| Standard invoice with 5 lines, 1 tax category, 3 payment means code 58, due date, sales order reference | 380 | no | ✅ | ✅ |
| 01.13| Standard invoice with 11 lines, 1 tax category, 1 payment means code 58, due date, sales order reference | 380 | no | ✅ | ✅ |
| 01.14| Standard invoice with 2 lines, 1 tax category, 1 payment means code 58, due date, sales order reference, order reference, invoice period, payee, delivery location, delivery party, delivery date | 380 | no | ✅ | ✅ |
| 01.15| Standard invoice with 4 lines, 1 tax category, 1 payment means code 58, due date, order reference, contract reference, project reference, additional document binary object | 380 | no | ✅ | ✅ |
| 01.18| Standard invoice with 4 lines, 1 tax category, 2 payment means code 58, preceding invoice reference, invoice period for document, delivery location | 384 | no | ✅ | ✅ |
| 02.01| Standard invoice with 2 lines, 2 tax categories, 1 payment means code 58, due date, tax point date, tax currency, invoice period, order reference, sales order reference, contract reference, project reference, additional document binary object, payee party, tax representative party, delivery date, delivery party, delivery location, allowance, charge, order line reference, end point id | 380 | no | ✅ | ✅ |
| 02.02| Standard invoice with 2 lines, 2 tax categories, 1 payment means code 58, due date, tax point date, tax currency, invoice period, order reference, sales order reference, contract reference, project reference, additional document binary object, payee party, tax representative party, delivery date, delivery party, delivery location, allowance, charge, order line reference | 380 | no | ✅ | ✅ |
| 02.03| Standard invoice with 2 lines, 2 tax categories, 1 payment means code 58, due date, tax point date, tax currency, invoice period, order reference, sales order reference, contract reference, project reference, additional document binary object, payee party, tax representative party, delivery date, delivery party, delivery location, allowance, charge, order line reference, end point id, prepaid amount, due payable amount = 0 | 380 | no | ⛔ | ✅ |
| 02.04| Standard invoice with 2 lines, 2 tax categories, 1 payment means code 58, due date, tax point date, tax currency, invoice period, order reference, sales order reference, contract reference, project reference, additional document binary object, payee party, tax representative party, delivery date, delivery party, delivery location, allowance, charge, order line reference, end point id, prepaid amount, due payable amount = 0 | 380 | no | ⛔ | ✅ |
| 02.05| Standard invoice with 2 lines, 2 tax categories, 1 payment means code 58, due date, tax currency, order reference, sales order reference, contract reference, project reference, additional document binary object, allowance, charge, order line reference, end point id | 380 | no | ⛔ | ✅ |
| 02.06| Standard invoice with 2 lines, 1 tax category, 1 payment means code 58, due date, tax currency, order reference, sales order reference, contract reference, project reference, additional document binary object, order line reference, end point id, position amount < 0, position quantity < 0 | 380 | no | ⛔ | ✅ |
| 03.01| Standard invoice with 14 lines, 2 tax categories, 1 payment means code 59, due date, invoice period, contract reference, additional document binary object, order line reference, bank assigned creditor identifier, 2 seller identifier, payable amount < 0 | 380 | no | ✅ | ✅ |
| 03.02| Standard invoice with 4 lines, 1 tax category, 1 payment means code 48, due date, order reference, contract reference, project reference, additional document binary object, order line reference | 380 | no | ✅ | ✅ |
| 03.03| Standard invoice with 4 lines, 1 tax category, 1 payment means code 48, due date, order reference, contract reference, project reference, 2 additional document reference, order line reference | 380 | no | ⛔ | ✅ |
| 03.04| Standard invoice with 9 lines, 1 tax category, 1 payment means code 59, due date, invoice period, contract reference, additional document binary object, order line reference, prepaid amount | 380 | no | ⛔ | ✅ |
| 03.05| Standard invoice with 9 lines, 1 tax category, 1 payment means code 59, due date, invoice period, contract reference, additional document binary object, basis quantities | 380 | no | ⛔ | ✅ |
| 04.01| Sub invoice lines, payment means code 31, basis quantities | 380 | yes | ✅ | ⛔ |
| 04.02| Sub invoice lines, payment means code 59 | 380 | yes | ✅ | ⛔ |
| 04.03| Construction invoice with sub invoice lines, order reference, billing reference | 877 | yes | ✅ | ⛔ |
