# Development of XRechnung Testsuite

In this context the term **instances** refers to XML documents with invoice content.

## General Approach

The main purpose of the Testsuite is to give examples on real world business cases which are valid according to a specific version of the XRechnung specification. 

We always have a kind of chicken and egg issue during development of test instances for the next specification release:

* A change in the specification might lead to new (Schematron) rules or even structural changes. This might render previous valid test instances invalid and requires to clearly (re)define what is a valid instance reflecting a certain business case. At the same time developers of other components need clearly defined test cases for their implementations.
* This is especially the case for other XRechnung components such as XRechnung Schematron, XRechnung Visualization and Validator Configuration XRechnung. 

To deal with this circumstances:

* We require developers of this testsuite to have an up to date local copy (git) of the validator-configuration-xrechnung, because it has all what is needed to validate the testsuite instances using XML Mutate with newest validation resources.

* We require developers of the validator-configuration-xrechnung to have a local copy (git) of this testsuite to force them to test the configuration with newest testsuite instances.

## Project Structure

All source instances are in `src/test/{business,technical}-cases`. Instances in `business-cases` are real world invoices derived from real world business cases. However, they are anonymised. These examples serve as positive examples i.e. they are valid and conform to XRechnung specification.

Business case instances are further divided in examples of the `standard` (CIUS) and `extension`.

The directory `technical/cases` contains instances for the sole purpose to cover detailed technical aspects of XRechnung development such as codelist tests among others. These technical cases might not be valid instances w.r.t. to XRechnung specification.

## Test case development with XML Mutate

We also create test cases using XML Mutate https://projekte.kosit.org/kosit/xml-mutate .

Currently, you need to manually download the newest version from https://projekte.kosit.org/kosit/xml-mutate/-/jobs and put it somewhere local.

If you set the ant property to the URL of directory like e.g. `xmute.download.url.prefix=file:/mnt/c/data/git-repos/xml-mutator/target` (Linux), you can als execute the `mutate` target. Otherwise the build skips this target silently.

### Conventions

In order to keep test case development consistent it is important to follow several conventions.

#### Common names for different Schematron rule sets

The following names are used to reference different schematron files

```
ceninv:  for CEN UBL Invoice (and Credit Note) rules
cencii:  for CEN UN/CEFACT CII rules
xrinv:   for XRechnung UBL Invoice
xrcn:    for XRechnung UBL Credit Note
xrcii:   for XRechnung UN/CEFACT CII
```

## The build environment

We recommend `Apache Ant` version 1.10.x or newer (but should work with > 1.8.x).

The main `ant` targets for developing are:

* `compile` (here it is assembling all resources for validation)
* `test`
* and `dist` (creating the distribution artefact)

However, because of the complex dependencies, you may only expect `compile` target to work without any customizations.

### Test dependencies on the fly

If you build own local custom versions of dependencies such as XRechnung Schematron you can customize the ant build at runtime:

The following example demonstrates how to use a different CEN schematron distribution:
```shell
ant
-Dcen.rules.version=1.3.0
```

### Development properties file

In order to configure more complex adaption to the local development needs, you have to load a set of different properties from a file.

We provide the `development.build.properties.example` file for the most common properties to be set different than default. It contains some documentation.

You have to copy the file to e.g. `development.build.properties` and you have to explicitly provide the property file location at CLI for your development (otherwise tests will always fail or not executed at all).

```shell
ant -propertyfile ${your.own.property.file.name}
```

### Dependencies overview

#### Compile time

* UBL Schema
* CII Schema
* CEN Schema
* Saxon HE

#### Testing

* KoSIT XML Validator
* XML Mutate
* XRechnung Testsuite

## Distribution

The `ant` target `dist` creates the distribution zip Archive for releases.
