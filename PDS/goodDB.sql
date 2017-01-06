<?xml version="1.0" standalone="yes" ?>
<DBMODEL Version="4.0">
<SETTINGS>
<GLOBALSETTINGS ModelName="base de datos" IDModel="0" IDVersion="0" VersionStr="1.0.0.0" Comments="" UseVersionHistroy="1" AutoIncVersion="1" DatabaseType="MySQL" ZoomFac="91.00" XPos="0" YPos="85" DefaultDataType="5" DefaultTablePrefix="0" DefSaveDBConn="" DefSyncDBConn="" DefQueryDBConn="" Printer="" HPageCount="4.0" PageAspectRatio="1.440892512336408" PageOrientation="1" PageFormat="A4 (210x297 mm, 8.26x11.7 inches)" SelectedPages="" UsePositionGrid="0" PositionGridX="20" PositionGridY="20" TableNameInRefs="1" DefaultTableType="1" ActivateRefDefForNewRelations="1" FKPrefix="" FKPostfix="" CreateFKRefDefIndex="1" DBQuoteCharacter="`" CreateSQLforLinkedObjects="0" DefModelFont="Tahoma" CanvasWidth="4096" CanvasHeight="2842" />
<DATATYPEGROUPS>
<DATATYPEGROUP Name="Numeric Types" Icon="1" />
<DATATYPEGROUP Name="Date and Time Types" Icon="2" />
<DATATYPEGROUP Name="String Types" Icon="3" />
<DATATYPEGROUP Name="Blob and Text Types" Icon="4" />
<DATATYPEGROUP Name="User defined Types" Icon="5" />
<DATATYPEGROUP Name="Geographic Types" Icon="6" />
</DATATYPEGROUPS>
<DATATYPES>
<DATATYPE ID="1" IDGroup="0" TypeName="TINYINT" Description="A very small integer. The signed range is -128 to 127. The unsigned range is 0 to 255." ParamCount="1" OptionCount="2" ParamRequired="0" EditParamsAsString="0" SynonymGroup="0" PhysicalMapping="0" PhysicalTypeName="" >
<PARAMS>
<PARAM Name="length" />
</PARAMS>
<OPTIONS>
<OPTION Name="UNSIGNED" Default="1" />
<OPTION Name="ZEROFILL" Default="0" />
</OPTIONS>
</DATATYPE>
<DATATYPE ID="2" IDGroup="0" TypeName="SMALLINT" Description="A small integer. The signed range is -32768 to 32767. The unsigned range is 0 to 65535." ParamCount="1" OptionCount="2" ParamRequired="0" EditParamsAsString="0" SynonymGroup="0" PhysicalMapping="0" PhysicalTypeName="" >
<PARAMS>
<PARAM Name="length" />
</PARAMS>
<OPTIONS>
<OPTION Name="UNSIGNED" Default="1" />
<OPTION Name="ZEROFILL" Default="0" />
</OPTIONS>
</DATATYPE>
<DATATYPE ID="3" IDGroup="0" TypeName="MEDIUMINT" Description="A medium-size integer. The signed range is -8388608 to 8388607. The unsigned range is 0 to 16777215." ParamCount="1" OptionCount="2" ParamRequired="0" EditParamsAsString="0" SynonymGroup="0" PhysicalMapping="0" PhysicalTypeName="" >
<PARAMS>
<PARAM Name="length" />
</PARAMS>
<OPTIONS>
<OPTION Name="UNSIGNED" Default="1" />
<OPTION Name="ZEROFILL" Default="0" />
</OPTIONS>
</DATATYPE>
<DATATYPE ID="4" IDGroup="0" TypeName="INT" Description="A normal-size integer. The signed range is -2147483648 to 2147483647. The unsigned range is 0 to 4294967295." ParamCount="1" OptionCount="2" ParamRequired="0" EditParamsAsString="0" SynonymGroup="1" PhysicalMapping="0" PhysicalTypeName="" >
<PARAMS>
<PARAM Name="length" />
</PARAMS>
<OPTIONS>
<OPTION Name="UNSIGNED" Default="0" />
<OPTION Name="ZEROFILL" Default="0" />
</OPTIONS>
</DATATYPE>
<DATATYPE ID="5" IDGroup="0" TypeName="INTEGER" Description="A normal-size integer. The signed range is -2147483648 to 2147483647. The unsigned range is 0 to 4294967295." ParamCount="1" OptionCount="2" ParamRequired="0" EditParamsAsString="0" SynonymGroup="1" PhysicalMapping="0" PhysicalTypeName="" >
<PARAMS>
<PARAM Name="length" />
</PARAMS>
<OPTIONS>
<OPTION Name="UNSIGNED" Default="1" />
<OPTION Name="ZEROFILL" Default="0" />
</OPTIONS>
</DATATYPE>
<DATATYPE ID="6" IDGroup="0" TypeName="BIGINT" Description="A large integer. The signed range is -9223372036854775808 to 9223372036854775807. The unsigned range is 0 to 18446744073709551615." ParamCount="1" OptionCount="2" ParamRequired="0" EditParamsAsString="0" SynonymGroup="0" PhysicalMapping="0" PhysicalTypeName="" >
<PARAMS>
<PARAM Name="length" />
</PARAMS>
<OPTIONS>
<OPTION Name="UNSIGNED" Default="0" />
<OPTION Name="ZEROFILL" Default="0" />
</OPTIONS>
</DATATYPE>
<DATATYPE ID="7" IDGroup="0" TypeName="FLOAT" Description="A small (single-precision) floating-point number. Cannot be unsigned. Allowable values are -3.402823466E+38 to -1.175494351E-38, 0, and 1.175494351E-38 to 3.402823466E+38." ParamCount="1" OptionCount="1" ParamRequired="1" EditParamsAsString="0" SynonymGroup="0" PhysicalMapping="0" PhysicalTypeName="" >
<PARAMS>
<PARAM Name="precision" />
</PARAMS>
<OPTIONS>
<OPTION Name="ZEROFILL" Default="0" />
</OPTIONS>
</DATATYPE>
<DATATYPE ID="8" IDGroup="0" TypeName="FLOAT" Description="A small (single-precision) floating-point number. Cannot be unsigned. Allowable values are -3.402823466E+38 to -1.175494351E-38, 0, and 1.175494351E-38 to 3.402823466E+38." ParamCount="2" OptionCount="1" ParamRequired="0" EditParamsAsString="0" SynonymGroup="0" PhysicalMapping="0" PhysicalTypeName="" >
<PARAMS>
<PARAM Name="length" />
<PARAM Name="decimals" />
</PARAMS>
<OPTIONS>
<OPTION Name="ZEROFILL" Default="0" />
</OPTIONS>
</DATATYPE>
<DATATYPE ID="9" IDGroup="0" TypeName="DOUBLE" Description="A normal-size (double-precision) floating-point number. Cannot be unsigned. Allowable values are -1.7976931348623157E+308 to -2.2250738585072014E-308, 0, and 2.2250738585072014E-308 to 1.7976931348623157E+308." ParamCount="2" OptionCount="1" ParamRequired="0" EditParamsAsString="0" SynonymGroup="2" PhysicalMapping="0" PhysicalTypeName="" >
<PARAMS>
<PARAM Name="length" />
<PARAM Name="decimals" />
</PARAMS>
<OPTIONS>
<OPTION Name="ZEROFILL" Default="0" />
</OPTIONS>
</DATATYPE>
<DATATYPE ID="10" IDGroup="0" TypeName="DOUBLE PRECISION" Description="This is a synonym for DOUBLE." ParamCount="2" OptionCount="1" ParamRequired="0" EditParamsAsString="0" SynonymGroup="2" PhysicalMapping="0" PhysicalTypeName="" >
<PARAMS>
<PARAM Name="length" />
<PARAM Name="decimals" />
</PARAMS>
<OPTIONS>
<OPTION Name="ZEROFILL" Default="0" />
</OPTIONS>
</DATATYPE>
<DATATYPE ID="11" IDGroup="0" TypeName="REAL" Description="This is a synonym for DOUBLE." ParamCount="2" OptionCount="1" ParamRequired="0" EditParamsAsString="0" SynonymGroup="2" PhysicalMapping="0" PhysicalTypeName="" >
<PARAMS>
<PARAM Name="length" />
<PARAM Name="decimals" />
</PARAMS>
<OPTIONS>
<OPTION Name="ZEROFILL" Default="0" />
</OPTIONS>
</DATATYPE>
<DATATYPE ID="12" IDGroup="0" TypeName="DECIMAL" Description="An unpacked floating-point number. Cannot be unsigned. Behaves like a CHAR column." ParamCount="2" OptionCount="1" ParamRequired="0" EditParamsAsString="0" SynonymGroup="3" PhysicalMapping="0" PhysicalTypeName="" >
<PARAMS>
<PARAM Name="length" />
<PARAM Name="decimals" />
</PARAMS>
<OPTIONS>
<OPTION Name="ZEROFILL" Default="0" />
</OPTIONS>
</DATATYPE>
<DATATYPE ID="13" IDGroup="0" TypeName="NUMERIC" Description="This is a synonym for DECIMAL." ParamCount="2" OptionCount="1" ParamRequired="1" EditParamsAsString="0" SynonymGroup="3" PhysicalMapping="0" PhysicalTypeName="" >
<PARAMS>
<PARAM Name="length" />
<PARAM Name="decimals" />
</PARAMS>
<OPTIONS>
<OPTION Name="ZEROFILL" Default="0" />
</OPTIONS>
</DATATYPE>
<DATATYPE ID="14" IDGroup="1" TypeName="DATE" Description="A date. The supported range is \a1000-01-01\a to \a9999-12-31\a." ParamCount="0" OptionCount="0" ParamRequired="0" EditParamsAsString="0" SynonymGroup="0" PhysicalMapping="0" PhysicalTypeName="" >
</DATATYPE>
<DATATYPE ID="15" IDGroup="1" TypeName="DATETIME" Description="A date and time combination. The supported range is \a1000-01-01 00:00:00\a to \a9999-12-31 23:59:59\a." ParamCount="0" OptionCount="0" ParamRequired="0" EditParamsAsString="0" SynonymGroup="0" PhysicalMapping="0" PhysicalTypeName="" >
</DATATYPE>
<DATATYPE ID="16" IDGroup="1" TypeName="TIMESTAMP" Description="A timestamp. The range is \a1970-01-01 00:00:00\a to sometime in the year 2037. The length can be 14 (or missing), 12, 10, 8, 6, 4, or 2 representing YYYYMMDDHHMMSS, ... , YYYYMMDD, ... , YY formats." ParamCount="1" OptionCount="0" ParamRequired="0" EditParamsAsString="0" SynonymGroup="0" PhysicalMapping="0" PhysicalTypeName="" >
<PARAMS>
<PARAM Name="length" />
</PARAMS>
</DATATYPE>
<DATATYPE ID="17" IDGroup="1" TypeName="TIME" Description="A time. The range is \a-838:59:59\a to \a838:59:59\a." ParamCount="0" OptionCount="0" ParamRequired="0" EditParamsAsString="0" SynonymGroup="0" PhysicalMapping="0" PhysicalTypeName="" >
</DATATYPE>
<DATATYPE ID="18" IDGroup="1" TypeName="YEAR" Description="A year in 2- or 4-digit format (default is 4-digit)." ParamCount="1" OptionCount="0" ParamRequired="0" EditParamsAsString="0" SynonymGroup="0" PhysicalMapping="0" PhysicalTypeName="" >
<PARAMS>
<PARAM Name="length" />
</PARAMS>
</DATATYPE>
<DATATYPE ID="19" IDGroup="2" TypeName="CHAR" Description="A fixed-length string (1 to 255 characters) that is always right-padded with spaces to the specified length when stored. values are sorted and compared in case-insensitive fashion according to the default character set unless the BINARY keyword is given." ParamCount="1" OptionCount="1" ParamRequired="1" EditParamsAsString="0" SynonymGroup="0" PhysicalMapping="0" PhysicalTypeName="" >
<PARAMS>
<PARAM Name="length" />
</PARAMS>
<OPTIONS>
<OPTION Name="BINARY" Default="0" />
</OPTIONS>
</DATATYPE>
<DATATYPE ID="20" IDGroup="2" TypeName="VARCHAR" Description="A variable-length string (1 to 255 characters). Values are sorted and compared in case-sensitive fashion unless the BINARY keyword is given." ParamCount="1" OptionCount="1" ParamRequired="1" EditParamsAsString="0" SynonymGroup="0" PhysicalMapping="0" PhysicalTypeName="" >
<PARAMS>
<PARAM Name="length" />
</PARAMS>
<OPTIONS>
<OPTION Name="BINARY" Default="0" />
</OPTIONS>
</DATATYPE>
<DATATYPE ID="21" IDGroup="2" TypeName="BIT" Description="This is a synonym for CHAR(1)." ParamCount="0" OptionCount="0" ParamRequired="0" EditParamsAsString="0" SynonymGroup="0" PhysicalMapping="0" PhysicalTypeName="" >
</DATATYPE>
<DATATYPE ID="22" IDGroup="2" TypeName="BOOL" Description="This is a synonym for CHAR(1)." ParamCount="0" OptionCount="0" ParamRequired="0" EditParamsAsString="0" SynonymGroup="0" PhysicalMapping="0" PhysicalTypeName="" >
</DATATYPE>
<DATATYPE ID="23" IDGroup="3" TypeName="TINYBLOB" Description="A column maximum length of 255 (2^8 - 1) characters. Values are sorted and compared in case-sensitive fashion." ParamCount="0" OptionCount="0" ParamRequired="0" EditParamsAsString="0" SynonymGroup="0" PhysicalMapping="0" PhysicalTypeName="" >
</DATATYPE>
<DATATYPE ID="24" IDGroup="3" TypeName="BLOB" Description="A column maximum length of 65535 (2^16 - 1) characters. Values are sorted and compared in case-sensitive fashion." ParamCount="0" OptionCount="0" ParamRequired="0" EditParamsAsString="0" SynonymGroup="0" PhysicalMapping="0" PhysicalTypeName="" >
</DATATYPE>
<DATATYPE ID="25" IDGroup="3" TypeName="MEDIUMBLOB" Description="A column maximum length of 16777215 (2^24 - 1) characters. Values are sorted and compared in case-sensitive fashion." ParamCount="0" OptionCount="0" ParamRequired="0" EditParamsAsString="0" SynonymGroup="0" PhysicalMapping="0" PhysicalTypeName="" >
</DATATYPE>
<DATATYPE ID="26" IDGroup="3" TypeName="LONGBLOB" Description="A column maximum length of 4294967295 (2^32 - 1) characters. Values are sorted and compared in case-sensitive fashion." ParamCount="0" OptionCount="0" ParamRequired="0" EditParamsAsString="0" SynonymGroup="0" PhysicalMapping="0" PhysicalTypeName="" >
</DATATYPE>
<DATATYPE ID="27" IDGroup="3" TypeName="TINYTEXT" Description="A column maximum length of 255 (2^8 - 1) characters." ParamCount="0" OptionCount="0" ParamRequired="0" EditParamsAsString="0" SynonymGroup="0" PhysicalMapping="0" PhysicalTypeName="" >
</DATATYPE>
<DATATYPE ID="28" IDGroup="3" TypeName="TEXT" Description="A column maximum length of 65535 (2^16 - 1) characters." ParamCount="0" OptionCount="0" ParamRequired="0" EditParamsAsString="0" SynonymGroup="0" PhysicalMapping="0" PhysicalTypeName="" >
</DATATYPE>
<DATATYPE ID="29" IDGroup="3" TypeName="MEDIUMTEXT" Description="A column maximum length of 16777215 (2^24 - 1) characters." ParamCount="0" OptionCount="0" ParamRequired="0" EditParamsAsString="0" SynonymGroup="0" PhysicalMapping="0" PhysicalTypeName="" >
</DATATYPE>
<DATATYPE ID="30" IDGroup="3" TypeName="LONGTEXT" Description="A column maximum length of 4294967295 (2^32 - 1) characters." ParamCount="0" OptionCount="0" ParamRequired="0" EditParamsAsString="0" SynonymGroup="0" PhysicalMapping="0" PhysicalTypeName="" >
</DATATYPE>
<DATATYPE ID="31" IDGroup="3" TypeName="ENUM" Description="An enumeration. A string object that can have only one value, chosen from the list of values." ParamCount="1" OptionCount="0" ParamRequired="1" EditParamsAsString="1" SynonymGroup="0" PhysicalMapping="0" PhysicalTypeName="" >
<PARAMS>
<PARAM Name="values" />
</PARAMS>
</DATATYPE>
<DATATYPE ID="32" IDGroup="3" TypeName="SET" Description="A set. A string object that can have zero or more values, each of which must be chosen from the list of values." ParamCount="1" OptionCount="0" ParamRequired="1" EditParamsAsString="1" SynonymGroup="0" PhysicalMapping="0" PhysicalTypeName="" >
<PARAMS>
<PARAM Name="values" />
</PARAMS>
</DATATYPE>
<DATATYPE ID="33" IDGroup="4" TypeName="Varchar(20)" Description="" ParamCount="0" OptionCount="1" ParamRequired="0" EditParamsAsString="0" SynonymGroup="0" PhysicalMapping="0" PhysicalTypeName="" >
<OPTIONS>
<OPTION Name="BINARY" Default="0" />
</OPTIONS>
</DATATYPE>
<DATATYPE ID="34" IDGroup="4" TypeName="Varchar(45)" Description="" ParamCount="0" OptionCount="1" ParamRequired="0" EditParamsAsString="0" SynonymGroup="0" PhysicalMapping="0" PhysicalTypeName="" >
<OPTIONS>
<OPTION Name="BINARY" Default="0" />
</OPTIONS>
</DATATYPE>
<DATATYPE ID="35" IDGroup="4" TypeName="Varchar(255)" Description="" ParamCount="0" OptionCount="1" ParamRequired="0" EditParamsAsString="0" SynonymGroup="0" PhysicalMapping="0" PhysicalTypeName="" >
<OPTIONS>
<OPTION Name="BINARY" Default="0" />
</OPTIONS>
</DATATYPE>
<DATATYPE ID="36" IDGroup="5" TypeName="GEOMETRY" Description="Geographic Datatype" ParamCount="0" OptionCount="0" ParamRequired="0" EditParamsAsString="0" SynonymGroup="0" PhysicalMapping="0" PhysicalTypeName="" >
</DATATYPE>
<DATATYPE ID="38" IDGroup="5" TypeName="LINESTRING" Description="Geographic Datatype" ParamCount="0" OptionCount="0" ParamRequired="0" EditParamsAsString="0" SynonymGroup="0" PhysicalMapping="0" PhysicalTypeName="" >
</DATATYPE>
<DATATYPE ID="39" IDGroup="5" TypeName="POLYGON" Description="Geographic Datatype" ParamCount="0" OptionCount="0" ParamRequired="0" EditParamsAsString="0" SynonymGroup="0" PhysicalMapping="0" PhysicalTypeName="" >
</DATATYPE>
<DATATYPE ID="40" IDGroup="5" TypeName="MULTIPOINT" Description="Geographic Datatype" ParamCount="0" OptionCount="0" ParamRequired="0" EditParamsAsString="0" SynonymGroup="0" PhysicalMapping="0" PhysicalTypeName="" >
</DATATYPE>
<DATATYPE ID="41" IDGroup="5" TypeName="MULTILINESTRING" Description="Geographic Datatype" ParamCount="0" OptionCount="0" ParamRequired="0" EditParamsAsString="0" SynonymGroup="0" PhysicalMapping="0" PhysicalTypeName="" >
</DATATYPE>
<DATATYPE ID="42" IDGroup="5" TypeName="MULTIPOLYGON" Description="Geographic Datatype" ParamCount="0" OptionCount="0" ParamRequired="0" EditParamsAsString="0" SynonymGroup="0" PhysicalMapping="0" PhysicalTypeName="" >
</DATATYPE>
<DATATYPE ID="43" IDGroup="5" TypeName="GEOMETRYCOLLECTION" Description="Geographic Datatype" ParamCount="0" OptionCount="0" ParamRequired="0" EditParamsAsString="0" SynonymGroup="0" PhysicalMapping="0" PhysicalTypeName="" >
</DATATYPE>
</DATATYPES>
<COMMON_DATATYPES>
<COMMON_DATATYPE ID="5" />
<COMMON_DATATYPE ID="8" />
<COMMON_DATATYPE ID="20" />
<COMMON_DATATYPE ID="15" />
<COMMON_DATATYPE ID="22" />
<COMMON_DATATYPE ID="28" />
<COMMON_DATATYPE ID="26" />
<COMMON_DATATYPE ID="33" />
<COMMON_DATATYPE ID="34" />
<COMMON_DATATYPE ID="35" />
</COMMON_DATATYPES>
<TABLEPREFIXES>
<TABLEPREFIX Name="Default (no prefix)" />
</TABLEPREFIXES>
<REGIONCOLORS>
<REGIONCOLOR Color="Red=#FFEEEC" />
<REGIONCOLOR Color="Yellow=#FEFDED" />
<REGIONCOLOR Color="Green=#EAFFE5" />
<REGIONCOLOR Color="Cyan=#ECFDFF" />
<REGIONCOLOR Color="Blue=#F0F1FE" />
<REGIONCOLOR Color="Magenta=#FFEBFA" />
</REGIONCOLORS>
<POSITIONMARKERS>
<POSITIONMARKER ZoomFac="-1.0" X="0" Y="0" />
<POSITIONMARKER ZoomFac="-1.0" X="0" Y="0" />
<POSITIONMARKER ZoomFac="-1.0" X="0" Y="0" />
<POSITIONMARKER ZoomFac="-1.0" X="0" Y="0" />
<POSITIONMARKER ZoomFac="-1.0" X="0" Y="0" />
<POSITIONMARKER ZoomFac="-1.0" X="0" Y="0" />
<POSITIONMARKER ZoomFac="-1.0" X="0" Y="0" />
<POSITIONMARKER ZoomFac="-1.0" X="0" Y="0" />
<POSITIONMARKER ZoomFac="-1.0" X="0" Y="0" />
<POSITIONMARKER ZoomFac="-1.0" X="0" Y="0" />
<POSITIONMARKER ZoomFac="-1.0" X="0" Y="0" />
</POSITIONMARKERS>
</SETTINGS>
<METADATA>
<REGIONS>
</REGIONS>
<TABLES>
<TABLE ID="1000" Tablename="Persona" PrevTableName="Table_01" XPos="888" YPos="140" TableType="1" TablePrefix="0" nmTable="0" Temporary="0" UseStandardInserts="0" StandardInserts="\n" TableOptions="DelayKeyTblUpdates=0\nPackKeys=0\nRowChecksum=0\nRowFormat=0\nUseRaid=0\nRaidType=0\n" Comments="" Collapsed="0" IsLinkedObject="0" IDLinkedModel="-1" Obj_id_Linked="-1" OrderPos="2" >
<COLUMNS>
<COLUMN ID="1007" ColName="PER_X_ID" PrevColName="" Pos="0" idDatatype="5" DatatypeParams="" Width="-1" Prec="-1" PrimaryKey="1" NotNull="1" AutoInc="1" IsForeignKey="0" DefaultValue="" Comments="">
<OPTIONSELECTED>
<OPTIONSELECT Value="1" />
<OPTIONSELECT Value="0" />
</OPTIONSELECTED>
</COLUMN>
<COLUMN ID="1009" ColName="PER_D_NOMBRE" PrevColName="" Pos="1" idDatatype="20" DatatypeParams="(45)" Width="-1" Prec="-1" PrimaryKey="0" NotNull="0" AutoInc="0" IsForeignKey="0" DefaultValue="" Comments="">
<OPTIONSELECTED>
<OPTIONSELECT Value="0" />
</OPTIONSELECTED>
</COLUMN>
<COLUMN ID="1010" ColName="PER_D_APELLIDO" PrevColName="" Pos="2" idDatatype="20" DatatypeParams="(45)" Width="-1" Prec="-1" PrimaryKey="0" NotNull="0" AutoInc="0" IsForeignKey="0" DefaultValue="" Comments="">
<OPTIONSELECTED>
<OPTIONSELECT Value="0" />
</OPTIONSELECTED>
</COLUMN>
<COLUMN ID="1011" ColName="PER_D_TELEFONO" PrevColName="" Pos="3" idDatatype="20" DatatypeParams="(45)" Width="-1" Prec="-1" PrimaryKey="0" NotNull="0" AutoInc="0" IsForeignKey="0" DefaultValue="" Comments="">
<OPTIONSELECTED>
<OPTIONSELECT Value="0" />
</OPTIONSELECTED>
</COLUMN>
</COLUMNS>
<RELATIONS_START>
<RELATION_START ID="1020" />
</RELATIONS_START>
<INDICES>
<INDEX ID="1008" IndexName="PRIMARY" IndexKind="0" FKRefDef_Obj_id="-1">
<INDEXCOLUMNS>
<INDEXCOLUMN idColumn="1007" LengthParam="0" />
</INDEXCOLUMNS>
</INDEX>
</INDICES>
</TABLE>
<TABLE ID="1012" Tablename="Alumno" PrevTableName="Table_02" XPos="864" YPos="358" TableType="1" TablePrefix="0" nmTable="0" Temporary="0" UseStandardInserts="0" StandardInserts="\n" TableOptions="DelayKeyTblUpdates=0\nPackKeys=0\nRowChecksum=0\nRowFormat=0\nUseRaid=0\nRaidType=0\n" Comments="" Collapsed="0" IsLinkedObject="0" IDLinkedModel="-1" Obj_id_Linked="-1" OrderPos="3" >
<COLUMNS>
<COLUMN ID="1014" ColName="ALU_X_ID" PrevColName="" Pos="0" idDatatype="5" DatatypeParams="" Width="-1" Prec="-1" PrimaryKey="1" NotNull="1" AutoInc="1" IsForeignKey="0" DefaultValue="" Comments="">
<OPTIONSELECTED>
<OPTIONSELECT Value="1" />
<OPTIONSELECT Value="0" />
</OPTIONSELECTED>
</COLUMN>
<COLUMN ID="1021" ColName="Persona_PER_X_ID" PrevColName="" Pos="1" idDatatype="5" DatatypeParams="" Width="-1" Prec="-1" PrimaryKey="1" NotNull="1" AutoInc="0" IsForeignKey="1" DefaultValue="" Comments="">
<OPTIONSELECTED>
<OPTIONSELECT Value="1" />
<OPTIONSELECT Value="0" />
</OPTIONSELECTED>
</COLUMN>
</COLUMNS>
<RELATIONS_START>
<RELATION_START ID="1043" />
</RELATIONS_START>
<RELATIONS_END>
<RELATION_END ID="1020" />
</RELATIONS_END>
<INDICES>
<INDEX ID="1015" IndexName="PRIMARY" IndexKind="0" FKRefDef_Obj_id="-1">
<INDEXCOLUMNS>
<INDEXCOLUMN idColumn="1014" LengthParam="0" />
<INDEXCOLUMN idColumn="1021" LengthParam="0" />
</INDEXCOLUMNS>
</INDEX>
<INDEX ID="1022" IndexName="Alumno_FKIndex1" IndexKind="1" FKRefDef_Obj_id="1020">
<INDEXCOLUMNS>
<INDEXCOLUMN idColumn="1021" LengthParam="0" />
</INDEXCOLUMNS>
</INDEX>
</INDICES>
</TABLE>
<TABLE ID="1023" Tablename="Zona" PrevTableName="Table_03" XPos="32" YPos="153" TableType="1" TablePrefix="0" nmTable="0" Temporary="0" UseStandardInserts="0" StandardInserts="\n" TableOptions="DelayKeyTblUpdates=0\nPackKeys=0\nRowChecksum=0\nRowFormat=0\nUseRaid=0\nRaidType=0\n" Comments="" Collapsed="0" IsLinkedObject="0" IDLinkedModel="-1" Obj_id_Linked="-1" OrderPos="5" >
<COLUMNS>
<COLUMN ID="1025" ColName="ZON_X_ID" PrevColName="" Pos="0" idDatatype="5" DatatypeParams="" Width="-1" Prec="-1" PrimaryKey="1" NotNull="1" AutoInc="1" IsForeignKey="0" DefaultValue="" Comments="">
<OPTIONSELECTED>
<OPTIONSELECT Value="1" />
<OPTIONSELECT Value="0" />
</OPTIONSELECTED>
</COLUMN>
<COLUMN ID="1027" ColName="ZON_D_NOMBRE" PrevColName="" Pos="1" idDatatype="5" DatatypeParams="" Width="-1" Prec="-1" PrimaryKey="0" NotNull="0" AutoInc="0" IsForeignKey="0" DefaultValue="" Comments="">
<OPTIONSELECTED>
<OPTIONSELECT Value="1" />
<OPTIONSELECT Value="0" />
</OPTIONSELECTED>
</COLUMN>
</COLUMNS>
<RELATIONS_START>
<RELATION_START ID="1039" />
</RELATIONS_START>
<INDICES>
<INDEX ID="1026" IndexName="PRIMARY" IndexKind="0" FKRefDef_Obj_id="-1">
<INDEXCOLUMNS>
<INDEXCOLUMN idColumn="1025" LengthParam="0" />
</INDEXCOLUMNS>
</INDEX>
</INDICES>
</TABLE>
<TABLE ID="1028" Tablename="Escuela" PrevTableName="Table_04" XPos="60" YPos="359" TableType="1" TablePrefix="0" nmTable="0" Temporary="0" UseStandardInserts="0" StandardInserts="\n" TableOptions="DelayKeyTblUpdates=0\nPackKeys=0\nRowChecksum=0\nRowFormat=0\nUseRaid=0\nRaidType=0\n" Comments="" Collapsed="0" IsLinkedObject="0" IDLinkedModel="-1" Obj_id_Linked="-1" OrderPos="6" >
<COLUMNS>
<COLUMN ID="1030" ColName="ESC_X_ID" PrevColName="" Pos="0" idDatatype="5" DatatypeParams="" Width="-1" Prec="-1" PrimaryKey="1" NotNull="1" AutoInc="1" IsForeignKey="0" DefaultValue="" Comments="">
<OPTIONSELECTED>
<OPTIONSELECT Value="1" />
<OPTIONSELECT Value="0" />
</OPTIONSELECTED>
</COLUMN>
<COLUMN ID="1040" ColName="Zona_ZON_X_ID" PrevColName="" Pos="1" idDatatype="5" DatatypeParams="" Width="-1" Prec="-1" PrimaryKey="0" NotNull="1" AutoInc="0" IsForeignKey="1" DefaultValue="" Comments="">
<OPTIONSELECTED>
<OPTIONSELECT Value="1" />
<OPTIONSELECT Value="0" />
</OPTIONSELECTED>
</COLUMN>
<COLUMN ID="1032" ColName="ESC_D_NOMBRE" PrevColName="" Pos="1" idDatatype="20" DatatypeParams="(45)" Width="-1" Prec="-1" PrimaryKey="0" NotNull="0" AutoInc="0" IsForeignKey="0" DefaultValue="" Comments="">
<OPTIONSELECTED>
<OPTIONSELECT Value="0" />
</OPTIONSELECTED>
</COLUMN>
</COLUMNS>
<RELATIONS_START>
<RELATION_START ID="1044" />
</RELATIONS_START>
<RELATIONS_END>
<RELATION_END ID="1039" />
</RELATIONS_END>
<INDICES>
<INDEX ID="1031" IndexName="PRIMARY" IndexKind="0" FKRefDef_Obj_id="-1">
<INDEXCOLUMNS>
<INDEXCOLUMN idColumn="1030" LengthParam="0" />
</INDEXCOLUMNS>
</INDEX>
<INDEX ID="1041" IndexName="Escuela_FKIndex1" IndexKind="1" FKRefDef_Obj_id="1039">
<INDEXCOLUMNS>
<INDEXCOLUMN idColumn="1040" LengthParam="0" />
</INDEXCOLUMNS>
</INDEX>
</INDICES>
</TABLE>
<TABLE ID="1042" Tablename="Alumno_has_Escuela" PrevTableName="" XPos="485" YPos="328" TableType="1" TablePrefix="0" nmTable="1" Temporary="0" UseStandardInserts="0" StandardInserts="\n" TableOptions="DelayKeyTblUpdates=0\nPackKeys=0\nRowChecksum=0\nRowFormat=0\nUseRaid=0\nRaidType=0\n" Comments="" Collapsed="0" IsLinkedObject="0" IDLinkedModel="-1" Obj_id_Linked="-1" OrderPos="8" >
<COLUMNS>
<COLUMN ID="1046" ColName="Alumno_Persona_PER_X_ID" PrevColName="" Pos="1" idDatatype="5" DatatypeParams="" Width="-1" Prec="-1" PrimaryKey="1" NotNull="1" AutoInc="0" IsForeignKey="1" DefaultValue="" Comments="">
<OPTIONSELECTED>
<OPTIONSELECT Value="1" />
<OPTIONSELECT Value="0" />
</OPTIONSELECTED>
</COLUMN>
<COLUMN ID="1045" ColName="Alumno_ALU_X_ID" PrevColName="" Pos="1" idDatatype="5" DatatypeParams="" Width="-1" Prec="-1" PrimaryKey="1" NotNull="1" AutoInc="0" IsForeignKey="1" DefaultValue="" Comments="">
<OPTIONSELECTED>
<OPTIONSELECT Value="1" />
<OPTIONSELECT Value="0" />
</OPTIONSELECTED>
</COLUMN>
<COLUMN ID="1048" ColName="Escuela_ESC_X_ID" PrevColName="" Pos="1" idDatatype="5" DatatypeParams="" Width="-1" Prec="-1" PrimaryKey="1" NotNull="1" AutoInc="0" IsForeignKey="1" DefaultValue="" Comments="">
<OPTIONSELECTED>
<OPTIONSELECT Value="1" />
<OPTIONSELECT Value="0" />
</OPTIONSELECTED>
</COLUMN>
</COLUMNS>
<RELATIONS_START>
<RELATION_START ID="1058" />
</RELATIONS_START>
<RELATIONS_END>
<RELATION_END ID="1043" />
<RELATION_END ID="1044" />
</RELATIONS_END>
<INDICES>
<INDEX ID="1050" IndexName="PRIMARY" IndexKind="0" FKRefDef_Obj_id="-1">
<INDEXCOLUMNS>
<INDEXCOLUMN idColumn="1046" LengthParam="0" />
<INDEXCOLUMN idColumn="1045" LengthParam="0" />
<INDEXCOLUMN idColumn="1048" LengthParam="0" />
</INDEXCOLUMNS>
</INDEX>
<INDEX ID="1047" IndexName="Alumno_has_Escuela_FKIndex1" IndexKind="1" FKRefDef_Obj_id="1043">
<INDEXCOLUMNS>
<INDEXCOLUMN idColumn="1045" LengthParam="0" />
<INDEXCOLUMN idColumn="1046" LengthParam="0" />
</INDEXCOLUMNS>
</INDEX>
<INDEX ID="1049" IndexName="Alumno_has_Escuela_FKIndex2" IndexKind="1" FKRefDef_Obj_id="1044">
<INDEXCOLUMNS>
<INDEXCOLUMN idColumn="1048" LengthParam="0" />
</INDEXCOLUMNS>
</INDEX>
</INDICES>
</TABLE>
<TABLE ID="1054" Tablename="Asistencias" PrevTableName="Table_06" XPos="397" YPos="582" TableType="1" TablePrefix="0" nmTable="0" Temporary="0" UseStandardInserts="0" StandardInserts="\n" TableOptions="DelayKeyTblUpdates=0\nPackKeys=0\nRowChecksum=0\nRowFormat=0\nUseRaid=0\nRaidType=0\n" Comments="" Collapsed="0" IsLinkedObject="0" IDLinkedModel="-1" Obj_id_Linked="-1" OrderPos="11" >
<COLUMNS>
<COLUMN ID="1056" ColName="ASI_X_ID" PrevColName="" Pos="0" idDatatype="5" DatatypeParams="" Width="-1" Prec="-1" PrimaryKey="1" NotNull="1" AutoInc="1" IsForeignKey="0" DefaultValue="" Comments="">
<OPTIONSELECTED>
<OPTIONSELECT Value="1" />
<OPTIONSELECT Value="0" />
</OPTIONSELECTED>
</COLUMN>
<COLUMN ID="1061" ColName="Alumno_has_Escuela_Escuela_ESC_X_ID" PrevColName="" Pos="1" idDatatype="5" DatatypeParams="" Width="-1" Prec="-1" PrimaryKey="0" NotNull="1" AutoInc="0" IsForeignKey="1" DefaultValue="" Comments="">
<OPTIONSELECTED>
<OPTIONSELECT Value="1" />
<OPTIONSELECT Value="0" />
</OPTIONSELECTED>
</COLUMN>
<COLUMN ID="1060" ColName="Alumno_has_Escuela_Alumno_ALU_X_ID" PrevColName="" Pos="1" idDatatype="5" DatatypeParams="" Width="-1" Prec="-1" PrimaryKey="0" NotNull="1" AutoInc="0" IsForeignKey="1" DefaultValue="" Comments="">
<OPTIONSELECTED>
<OPTIONSELECT Value="1" />
<OPTIONSELECT Value="0" />
</OPTIONSELECTED>
</COLUMN>
<COLUMN ID="1059" ColName="Alumno_has_Escuela_Alumno_Persona_PER_X_ID" PrevColName="" Pos="1" idDatatype="5" DatatypeParams="" Width="-1" Prec="-1" PrimaryKey="0" NotNull="1" AutoInc="0" IsForeignKey="1" DefaultValue="" Comments="">
<OPTIONSELECTED>
<OPTIONSELECT Value="1" />
<OPTIONSELECT Value="0" />
</OPTIONSELECTED>
</COLUMN>
<COLUMN ID="1065" ColName="ASI_F_FECHA" PrevColName="" Pos="4" idDatatype="14" DatatypeParams="" Width="-1" Prec="-1" PrimaryKey="0" NotNull="0" AutoInc="0" IsForeignKey="0" DefaultValue="" Comments="">
<OPTIONSELECTED>
</OPTIONSELECTED>
</COLUMN>
</COLUMNS>
<RELATIONS_END>
<RELATION_END ID="1058" />
</RELATIONS_END>
<INDICES>
<INDEX ID="1057" IndexName="PRIMARY" IndexKind="0" FKRefDef_Obj_id="-1">
<INDEXCOLUMNS>
<INDEXCOLUMN idColumn="1056" LengthParam="0" />
</INDEXCOLUMNS>
</INDEX>
<INDEX ID="1062" IndexName="Asistencias_FKIndex1" IndexKind="1" FKRefDef_Obj_id="1058">
<INDEXCOLUMNS>
<INDEXCOLUMN idColumn="1059" LengthParam="0" />
<INDEXCOLUMN idColumn="1060" LengthParam="0" />
<INDEXCOLUMN idColumn="1061" LengthParam="0" />
</INDEXCOLUMNS>
</INDEX>
</INDICES>
</TABLE>
</TABLES>
<RELATIONS>
<RELATION ID="1020" RelationName="Rel_01" Kind="0" SrcTable="1000" DestTable="1012" FKFields="PER_X_ID=Persona_PER_X_ID\n" FKFieldsComments="\n" relDirection="3" MidOffset="0" OptionalStart="0" OptionalEnd="0" CaptionOffsetX="0" CaptionOffsetY="0" StartIntervalOffsetX="0" StartIntervalOffsetY="0" EndIntervalOffsetX="0" EndIntervalOffsetY="0" CreateRefDef="1" Invisible="0" RefDef="Matching=0\nOnDelete=3\nOnUpdate=3\n" Comments="" FKRefDefIndex_Obj_id="1022" Splitted="0" IsLinkedObject="0" IDLinkedModel="-1" Obj_id_Linked="-1" OrderPos="4" />
<RELATION ID="1039" RelationName="Rel_02" Kind="2" SrcTable="1023" DestTable="1028" FKFields="ZON_X_ID=Zona_ZON_X_ID\n" FKFieldsComments="\n" relDirection="3" MidOffset="0" OptionalStart="0" OptionalEnd="0" CaptionOffsetX="0" CaptionOffsetY="0" StartIntervalOffsetX="0" StartIntervalOffsetY="0" EndIntervalOffsetX="0" EndIntervalOffsetY="0" CreateRefDef="1" Invisible="0" RefDef="Matching=0\nOnDelete=3\nOnUpdate=3\n" Comments="" FKRefDefIndex_Obj_id="1041" Splitted="0" IsLinkedObject="0" IDLinkedModel="-1" Obj_id_Linked="-1" OrderPos="7" />
<RELATION ID="1043" RelationName="Rel_03" Kind="1" SrcTable="1012" DestTable="1042" FKFields="ALU_X_ID=Alumno_ALU_X_ID\nPersona_PER_X_ID=Alumno_Persona_PER_X_ID\n" FKFieldsComments="\n\n" relDirection="4" MidOffset="0" OptionalStart="0" OptionalEnd="0" CaptionOffsetX="0" CaptionOffsetY="0" StartIntervalOffsetX="0" StartIntervalOffsetY="0" EndIntervalOffsetX="0" EndIntervalOffsetY="0" CreateRefDef="1" Invisible="0" RefDef="Matching=0\nOnDelete=3\nOnUpdate=3\n" Comments="" FKRefDefIndex_Obj_id="1047" Splitted="0" IsLinkedObject="0" IDLinkedModel="-1" Obj_id_Linked="-1" OrderPos="9" />
<RELATION ID="1044" RelationName="Rel_04" Kind="1" SrcTable="1028" DestTable="1042" FKFields="ESC_X_ID=Escuela_ESC_X_ID\n" FKFieldsComments="\n" relDirection="2" MidOffset="0" OptionalStart="0" OptionalEnd="0" CaptionOffsetX="0" CaptionOffsetY="0" StartIntervalOffsetX="0" StartIntervalOffsetY="0" EndIntervalOffsetX="0" EndIntervalOffsetY="0" CreateRefDef="1" Invisible="0" RefDef="Matching=0\nOnDelete=3\nOnUpdate=3\n" Comments="" FKRefDefIndex_Obj_id="1049" Splitted="0" IsLinkedObject="0" IDLinkedModel="-1" Obj_id_Linked="-1" OrderPos="10" />
<RELATION ID="1058" RelationName="Rel_05" Kind="2" SrcTable="1042" DestTable="1054" FKFields="Alumno_Persona_PER_X_ID=Alumno_has_Escuela_Alumno_Persona_PER_X_ID\nAlumno_ALU_X_ID=Alumno_has_Escuela_Alumno_ALU_X_ID\nEscuela_ESC_X_ID=Alumno_has_Escuela_Escuela_ESC_X_ID\n" FKFieldsComments="\n\n\n" relDirection="3" MidOffset="0" OptionalStart="0" OptionalEnd="0" CaptionOffsetX="0" CaptionOffsetY="0" StartIntervalOffsetX="0" StartIntervalOffsetY="0" EndIntervalOffsetX="0" EndIntervalOffsetY="0" CreateRefDef="1" Invisible="0" RefDef="Matching=0\nOnDelete=3\nOnUpdate=3\n" Comments="" FKRefDefIndex_Obj_id="1062" Splitted="0" IsLinkedObject="0" IDLinkedModel="-1" Obj_id_Linked="-1" OrderPos="12" />
</RELATIONS>
<NOTES>
</NOTES>
<IMAGES>
</IMAGES>
</METADATA>
<PLUGINDATA>
<PLUGINDATARECORDS>
</PLUGINDATARECORDS>
</PLUGINDATA>
<QUERYDATA>
<QUERYRECORDS>
</QUERYRECORDS>
</QUERYDATA>
<LINKEDMODELS>
</LINKEDMODELS>
</DBMODEL>
