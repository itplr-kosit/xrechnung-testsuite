# Development of XRechnung Testsuite

Here instances are XML documents with invoice content.

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
