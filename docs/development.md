# Development of XRechnung Testsuite

Here instances are XML documents with invoice content.

## General Approach

The main purpose of the testsuite is to reflect on real world business cases and that all instances are valid according to a specific version of the XRechnung specification. 

We always have a kind of chicken and egg issue during development of test instances for the next specification release:

* A change in the specification might lead to new (schematron) rules or even structural changes. That might render previous valid test instances invalid and requires to clearly (re)define what is a valid instance reflecting a certain busines case. At the same time the developers of other components need claerly defined test cases for their implementation.
* This is especially the case for other XRechnung components such as XRechnung Schematron, XRechnung Visualisation and Validator Configuration XRechnung. 

To deal with this circumstances:

* We require developers of this testsuite to have an up to date local copy (git) of the validator-configuration-xrechnung, because it has all what is needed to validate the testsuite instances using XML Mutate with newest validation resources.

* We require developers of the validator-configuration-xrechnung to have a local copy (git) of this testsuite to force them to test the configuration with newest tessuite instances.

## Project Structure

All source instances are in `src/test/{business,technical}-cases`. Instances in `business-cases` are real world invoice derives from real world business cases. However, they are anonymised. These examples serve as positive examples i.e. they are valid and conform to XRechnung specification.

Business case instances are further divided in examples of the `standard` (CIUS) and `extension`.

The directory `technical/cases` contains instances for the sole purpose to cover detailed technical aspects of XRechnung development such as codelist tests among others.

## Test Cases development with XML Mutate

We also create test cases using XML Mutate https://projekte.kosit.org/kosit/xml-mutate .

Currently, you need to manually download the newest version from https://projekte.kosit.org/kosit/xml-mutate/-/jobs and put it somewhere local.

If you set the ant property to the URL of directory like e.g. `xmute.download.url.prefix=file:/mnt/c/data/git-repos/xml-mutator/target` (Linux), you can als execute the `mutate` target. Otherwise the build skips this target silently.

### Conventions

In order to keep test case development consistent it is important to follow several conventions.

#### Common names for different Schematrons

The following names are used to reference different schematron files

```
ceninv:  for CEN UBL Invoice (and Credit Note) rules
cencii:  for CEN UN/CEFACT CII rules
xrinv: ´ for XRechnung UBL Invoice
xrcn:    for XRechnung UBL Credit Note
xrcii:   for XRechnung UN/CEFACT CII
```

## Project Build

The build tool `Ant` is used as the common build tool across all development environments.

## Distribution

The `ant` target `dist` creates the distribution zip Archive for releases.
