<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:msn  Version:1.9.0.0 - Tue Jun 12 19:28:12 PDT 2018 -->
  <!-- Generated from the PDS4 Information Model Version 1.9.0.0 - System Build 8a -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/mission/msn/v1" prefix="msn"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="msn:Mission_Information/msn:mission_phase_name">
      <sch:assert test=". = ('ATLO', 'CRUISE', 'DEVELOPMENT', 'SURFACE MISSION', 'TEST')">
        The attribute msn:mission_phase_name must be equal to one of the following values 'ATLO', 'CRUISE', 'DEVELOPMENT', 'SURFACE MISSION', 'TEST'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
