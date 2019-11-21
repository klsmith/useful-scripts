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

SET GROUP_ID="pl.org.miki"
SET ARTIFACT_ID="java8-quickstart-archetype"
SET VERSION="1.0.0"

mvn archetype:generate ^
 -DarchetypeGroupId=%GROUP_ID%^
 -DarchetypeArtifactId=%ARTIFACT_ID% ^
 -DarchetypeVersion=%VERSION% ^