﻿<?xml version="1.0" encoding="utf-8"?>
<?AutomationStudio FileVersion="4.9"?>
<SwConfiguration CpuAddress="SL1" xmlns="http://br-automation.co.at/AS/SwConfiguration">
  <TaskClass Name="Cyclic#1" />
  <TaskClass Name="Cyclic#2" />
  <TaskClass Name="Cyclic#3" />
  <TaskClass Name="Cyclic#4">
    <Task Name="Main" Source="Source.Main.prg" Memory="UserROM" Language="IEC" Debugging="true" />
    <Task Name="ControlPue" Source="Source.ControlPuertas.prg" Memory="UserROM" Language="IEC" Debugging="true" />
  </TaskClass>
</SwConfiguration>