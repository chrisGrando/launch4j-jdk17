# LAUNCH4J ~ JDK 17 EDITION
It's Launch4j v3.50, but modified to be **build** and to **run** with Java 17 instead of
Java 8.

## Summary
Launch4j is a cross-platform tool for wrapping Java applications distributed as jars in
lightweight Windows native executables. The executable can be configured to search for a
certain JRE version or use a bundled one, and it's possible to set runtime options, like
the initial/max heap size. The wrapper also provides better user experience through an
application icon, a native pre-JRE splash screen, and a Java download page in case the
appropriate JRE cannot be found.

## How to compile
+ Windows:<br>
	1. Download [Apache Ant](https://dlcdn.apache.org//ant/binaries/apache-ant-1.10.12-bin.zip);
	2. Extract files (if you use 7-Zip or WinRAR, select the *"Extract Here"* option);
	3. Rename extracted folder to ```ant```;
	4. Move ```ant``` folder to project's root folder;
	5. Access [Liberica JDK 17 downloads page](https://bell-sw.com/pages/downloads/#/java-17-lts);
	6. Select the **Full JDK** package according to your system architecture, download
	the **ZIP** version;
	7. Extract files (select the *"Extract Here"* option as well);
	8. Rename extracted folder to ```jdk```;
	9. Move ```jdk``` folder to project's root folder;
	10. Double click on ```build.bat```.

+ Linux:

> Currently no support for Linux.<br>
> **Working in progress**.

+ MacOSX:

> No support for MacOS.<br>
> Unfortunately, you need a Mac to compile software for Mac. Since I don't have one,
> I won't be able to support this platform. Sorry about that... **:(**

### NOTES
- Maven build script is **NOT** working. Currently looking for a solution...

- Demos / Samples projects **NOT** tested yet.

- Currently, main application was only tested on Windows 10 & 11.

## How to run
+ Windows:<br>
Assuming you have Java 17 JDK/JRE installed on your system, either locally or globally,
it can be executed with GUI or with command line.

	- GUI:<br>
	Double click on ```run.bat```.
	
	- Command line (with parameters):<br>
	Open an cmd window, access project root folder and type:<br>
	```
	call run.bat path/to/build/script.xml
	```
	With *"path/to/build/script.xml"* being the full path to an Launch4j's build project.

+ Linux:

> Currently not available...

+ MacOSX:

> Not available...

## Credits
* Original project by: [Grzegorz Kowal](https://sourceforge.net/u/grzegok/profile/).

* JDK 17 Edition by: @chrisGrando.

* Build tools by: [Apache Foundation](https://apache.org/).

* Java JDK/JRE by: [BellSoft (Liberica JDK)](https://bell-sw.com/).
