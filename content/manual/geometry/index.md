---
date: 2017-01-26T19:00:52+01:00
next: /next/path
prev: /prev/path
title: 1.3. GEOMETRY
toc: true
weight: 5
---

The geometry step represents the phase in which the user defines the main geometrical characteristics of the case. The user is required to draw a complete geometry using a CAD software - see [External\_link](External_link "wikilink") to find free CAD softwares available on the internet that can be used with CONSELF CFD on Cloud. **In order to get more information about the generation of CAD files, see [this page](:CAD_file "wikilink").**

CONSELF can handle multiple unit systems and, furthermore, the user interface has the capability to generate a wind-tunnel geometry around the geometry, in order to speed up the setup process.

### File data

- Upload your geometry file. Supported formats are: *STEP*, *STP*, *IGES*, *IGS*, *STL*
- *File Units*: definition of the unit system used to generate the geometry file.

<!-- -->

	CONSELF CFD on Cloud uses S.I. units. The length unit is used to rescale the geometry sizes to meters.

### Domain

- *Flow type*: definition of the type of flow, whether *internal* or *external*.
- *Bounding Box* (present only if *External Flow* is selected): six data to define the distance of the bounding box from your geometry in negative and positive directions respectively.

After the completion of all fields, the user can finalize the step by clicking on the *Submit* button. This will start the **Geometry** step application that will appear in the *Case in progress* section of main *Simulation* page.

### Practice

{{< youtube neXBd2zPJbc >}}

In order to practice with the geometry step, please have a look at [these tutorials](:Category:Geometry "wikilink").