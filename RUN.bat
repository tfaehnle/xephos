@ECHO OFF
SET BINDIR=%~dp0
CD /D "%BINDIR%"
start "CraftBukkit" /high "C:\Program Files\Java\jre6\bin\java.exe" -Xms3072M -Xmx3072M -jar craftbukkit.jar
