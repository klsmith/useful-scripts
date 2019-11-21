@echo off

::
:: Author: Kooper Smith
::
:: Purpose:
::     Create a basic Maven project
::       (in Windows)
::
:: Arguments:
::     <None>
::

SET ARCETYPE_GROUP_ID="pl.org.miki"
SET ARCETYPE_ARTIFACT_ID="java8-quickstart-archetype"
SET ARCETYPE_VERSION="1.0.0"

mvn archetype:generate ^
 -DarchetypeGroupId=%ARCETYPE_GROUP_ID%^
 -DarchetypeArtifactId=%ARCETYPE_ARTIFACT_ID% ^
 -DarchetypeVersion=%ARCETYPE_VERSION% ^