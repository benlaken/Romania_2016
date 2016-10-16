Bash, Python, Open Science & Stats
===================================

[@benlaken](https://twitter.com)

NATCLIMVAR, 20th October 2016, Bucharest

[Repo](http://bit.ly/2dY4qZi)

[Personal Website](http://www.benlaken.com)

https://public.etherpad-mozilla.org/p/NATVARCLIM

---

## My aims are to give you:


* Better understanding of what you can do with your computer <!-- .element class="fragment" -->

* Overview of where stats fit into Science, the "reproducibility crisis", and how it relates to you<!-- .element class="fragment"  -->

* A small peek inside the world of data science <!-- .element class="fragment" -->


---

### File system structure

![](imgs/root_filesystem.png) <!-- .element style="width:80%;" -->

source [Software Carpentry](http://swcarpentry.github.io/shell-novice/)

--

### File system structure

![](imgs/filesystem_users.png) <!-- .element style="width:62%;" -->

source [Software Carpentry](http://swcarpentry.github.io/shell-novice/)

--

### Command line interfaces

![](imgs/old_computer.png) <!-- .element style="width:50%;" -->

First computer mice/GUIs arrive in early 1980's <!-- .element class="fragment" -->

---

## BASH

![](imgs/mr_robot.png) <!-- .element style="width:60%" -->

Irrelevant, geeky, and just for hackers?

--

## BASH

* High action to keystroke ratio, opposite to GUIs
* Powerful model of small, connectable programs
* End up saving you much time
* But there are limits to its use...

Time to try it! Download  e.g. data from https://github.com/benlaken/Romania_2016


--

## BASH

<table style="width:100%">
  <tr>
    <th>Command</th>
    <th>Result</th>
  </tr>
  <tr>
    <td>whoami</td>
    <td>see the user you are logged in as</td>
  </tr>
  <tr>
    <td>pwd</td>
    <td>print where you are in filesystem</td>
  </tr>
  <tr>
    <td>cd</td>
    <td>change directory</td>
  </tr>
  <tr>
    <td>ls</td>
    <td>show whats in a location</td>
  </tr>
  <tr>
    <td>cat</td>
    <td>show contents of a file</td>
  </tr>
  <tr>
    <td>wc</td>
    <td>count lines, words, characters of a file</td>
  </tr>
  <tr>
    <td>echo</td>
    <td>send to standard output (print)</td>
  </tr>
  <tr>
    <td>mv</td>
    <td>move or rename a file or folder</td>
  </tr>
  <tr>
    <td>rm</td>
    <td>erase something</td>
  </tr>
</table>

--

## BASH

If the Data folder is placed on desktop, navigate to it and see contents via:

```bash
$whoami
ben
$cd Desktop/Data/station_data
$pwd
~/Desktop/Data/station_data
$ls
BUM00015502_VIDIN_BU_.csv                 ROE00108888_BOTOSANI_RO_.csv              ROE00108901_SIBIU_RO_.csv
MD000033881_LEOVA_MD_.csv                 ROE00108889_BUCURESTI_BANEASA_RO_.csv     ROE00108903_TULCEA_RO_.csv
MD000033885_KAGUL_MD_.csv                 ROE00108890_CARANSEBES_RO_.csv            ROM00015023_STEFAN_CEL_MARE_RO_.csv
ROE00100829_ARAD_RO_.csv                  ROE00108891_CEAHLAU_TOACA_RO_.csv         ROM00015085_BISTRITA_RO_.csv
ROE00100898_BAIA_MARE_RO_.csv             ROE00108892_CONSTANTA_RO_.csv             ROM00015247_TRAIAN_VUIA_RO_.csv
ROE00100899_BUCURESTI_FILARET_RO_.csv     ROE00108893_CRAIOVA_RO_.csv               ROM00015280_VARFU_OMUL_RO_.csv
ROE00100900_BUZAU_RO_.csv                 ROE00108894_DEVA_RO_.csv                  ROM00015360_SULINA_.csv
ROE00100901_CALARASI_RO_.csv              ROE00108895_GALATI_RO_.csv                UPM00033657_SELIATYN_UP_.csv
ROE00100902_CLUJ_NAPOCA_RO_.csv           ROE00108896_IASI_RO_.csv                  UPM00033889_IZMAIL_UP_.csv
ROE00100903_DROBETA_TURNU_SEVERIN_RO_.csv ROE00108897_MIERCUREA_CIUC_RO_.csv        UPM00033898_VILKOVO_UP_.csv
ROE00100904_TG_JIU_RO_.csv                ROE00108898_OCNA_SUGATAG_RO_.csv          sorted.txt
ROE00100905_TURNU_MAGURELE_RO_.csv        ROE00108899_RAMNICU_VALCEA_RO_.csv        stats.sh
ROE00108887_BACAU_RO_.csv                 ROE00108900_ROSIORI_DE_VEDE_RO_.csv

```

--

## BASH

![](imgs/bash_pros.png) <!-- .element style="width:75%" -->

source [Software Carpentry](http://swcarpentry.github.io/shell-novice/)

--

## BASH

`*.csv` matches all csv files in the folder. The `|` (pipe) makes output
from left-side program be input of the right-side program.

```bash
$pwd
~/Desktop/Data/station_data
$wc -l *.csv | sort -n | head -5
3000 UPM00033898_VILKOVO_UP_.csv
3289 MD000033885_KAGUL_MD_.csv
5019 MD000033881_LEOVA_MD_.csv
5560 BUM00015502_VIDIN_BU_.csv
7144 UPM00033657_SELIATYN_UP_.csv
```

---

## Open Science
What is it? Open discussion!

--

## The role of Stats

1. Where do stats fit in the research lifecycle?
1. Who is typically involved (and when)?
1. How does this relate to <span class="fragment highlight-red">the Reproducibility crisis</span> ?


---

Thanks!
===================================

Benjamin Laken · [@benlaken](https://twitter.com)

October'16 - NATCLIMVAR - Bucharest

*I am available for project consultancy*

[Repo](http://bit.ly/2dY4qZi)

[Personal Website](http://www.benlaken.com)

<img class="noborder" src="imgs/cloud.png" style="width:25%;">
