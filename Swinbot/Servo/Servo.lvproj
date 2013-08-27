<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Property Name="CCSymbols" Type="Str"></Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">false</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-sbRIO9636-SwinBots" Type="RT Single-Board RIO">
		<Property Name="alias.name" Type="Str">NI-sbRIO9636-SwinBots</Property>
		<Property Name="alias.value" Type="Str">169.254.66.100</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,VxWorks;CPU,PowerPC;</Property>
		<Property Name="crio.ControllerPID" Type="Str">758B</Property>
		<Property Name="crio.family" Type="Str">901x</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">2</Property>
		<Property Name="host.TargetOSID" Type="UInt">14</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Enabled" Type="Bool">true</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/c/ni-rt/startup</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Config" Type="Str">ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
Listen 8000
ThreadLimit 10
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
LoadModulePath $LVSERVER_MODULEPATHS
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule
LoadModule dir libdirModule
LoadModule copy libcopyModule

AddHandler LVAuthHandler
AddHandler LVRFPHandler

AddHandler dirHandler
AddHandler copyHandler 

KeepAlive on
KeepAliveTimeout 60
Timeout 60

</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Chassis" Type="sbRIO Chassis">
			<Property Name="crio.ProgrammingMode" Type="Str">fpga</Property>
			<Property Name="crio.ResourceID" Type="Str">RIO0</Property>
			<Property Name="crio.Type" Type="Str">sbRIO-9636</Property>
			<Item Name="FPGA Target 2" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{07ED0CA4-6D96-4D8B-91F8-9EB57339A96F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{0A3336C7-C453-4353-BA5D-64101A13389B}resource=/Connector0/AI12;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{0DBA18B7-B375-4F82-B947-1FCF1F2BC28E}resource=/Connector0/AI15;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{0E129884-CF6B-4B2B-B4AD-2975EF1166CF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{14C52929-CBDA-49DA-B0A8-08FCC1670840}resource=/Connector0/AI1;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{1572D2CE-8338-4375-96AF-1B4C69A52A3D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{1D655608-7B0B-4CAD-92F7-754AC1AFB85A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{1FF6E433-0E79-42B7-8B57-6CCECA07AEAF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{24F23F49-8BCC-4CEB-9D4B-E8DAB32BBB94}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{43D92F97-6993-4583-8196-A432B59BF276}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{4412AB38-24C4-46D9-A131-500A6A256FCD}resource=/Connector0/AI0;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{49398482-E595-4C3E-BE02-E09808DE3BF1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{4E7A5F7C-375E-4D57-BDAC-8D9200168C75}resource=/Connector0/AI5;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{51AEC18F-DDDE-4D9E-AB4C-8C3065795CD7}resource=/Connector0/AI2;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{52336089-D679-441D-8B0C-8ED89578DE4A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{552A7A4A-C061-40D9-B0F6-BB89B6CCC185}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{5B7E0DE0-F947-4607-AD64-E88DA95E54F2}resource=/Connector0/AI13;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{5CBC54B5-9247-437B-A770-890DD59DA90A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{5DF8B81B-0588-4720-B64C-603A14724D97}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{60FD7AA8-7309-4342-9836-5A8FD019F1BC}resource=/Chassis Temperature;0;ReadMethodType=i16{6A9D8A14-72DD-4644-BB14-B79BA54810D4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{71540C18-691D-43C6-A5C4-4B257AEFA282}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{77895B00-1324-4ADA-A749-B5F1CB24617E}resource=/Connector0/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{7A0EF45E-8DFD-4EF5-9A59-4887E33B0A22}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{8545BEEE-9948-406A-9859-E43B1C2B0658}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{8C54539F-8186-4EC1-98F2-59476EA9292F}resource=/Connector0/AI9;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{8E86BDAA-8B4F-4874-9176-18F8D409B4E3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{9512A96B-0651-43BD-AB3B-A2645E224943}resource=/Connector0/AI8;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{9663394A-A347-4559-80FD-2E23EBD82394}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{9A364057-0BA4-480E-AFB7-1156C00C932E}resource=/Connector0/AI10;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A4ADF2BA-5154-46EC-BE62-E6A9474B2A93}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{AB50F4A8-4131-49F7-9113-FE466B38A630}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{AC81E125-F9A0-49EA-8401-764E66F91F3A}resource=/Connector0/AI14;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{AF421990-E6EC-4829-935E-418A0D973CAC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{B2F18B8A-46D6-4B44-BB89-A0F1999C1406}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{BB38ED03-BD5C-49C0-8864-E8E1810FA85A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{C16CA67B-DDF6-44DC-B3DA-81E58081AB40}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{C49F0149-E41E-4DDE-BC49-C767EE889AB3}resource=/Connector0/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{C62A7DC6-7DAA-4B68-9173-B05FAA8C8515}resource=/Connector0/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{CCCA769F-9D9B-45C8-BD1F-D2D5D74ECD15}resource=/Connector0/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{D07A2B8B-4AA6-419F-85FE-321668E17EF9}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{D2189086-7200-4098-99AD-F55E171E3379}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{D240E05B-9F48-4F87-9A8F-058F4E2F7889}resource=/Connector0/AI11;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{D826E0E8-49B4-463A-BF9E-77951A89C9B4}resource=/Connector0/AI4;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{D953E235-09CE-4923-A630-5BCA55CC4B0F}resource=/Connector0/AI3;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{DB8DDABC-BC19-4727-A32A-C31E35753EE8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{DDBB2365-E3AC-4B4B-A139-FA5F13B7EF68}resource=/Connector0/AI7;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{ED9CE47A-2F71-486A-B105-C0FA185A9F2D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{EE7D82C2-D4B3-48FA-ACE1-197016B9F930}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{F41F3927-1843-4F56-A7A7-350438417AA4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{F4CF71A2-2ACE-41E7-92F1-4F1F2FD9B2E3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{FD78EC1D-092E-470D-80BD-AF7119A8C6DF}resource=/Connector0/AI6;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlsbRIO-9636/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9636FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA</Property>
				<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EAI0resource=/Connector0/AI0;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI10resource=/Connector0/AI10;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI11resource=/Connector0/AI11;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI12resource=/Connector0/AI12;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI13resource=/Connector0/AI13;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI14resource=/Connector0/AI14;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI15resource=/Connector0/AI15;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI1resource=/Connector0/AI1;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI2resource=/Connector0/AI2;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI3resource=/Connector0/AI3;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI4resource=/Connector0/AI4;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI5resource=/Connector0/AI5;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI6resource=/Connector0/AI6;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI7resource=/Connector0/AI7;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI8resource=/Connector0/AI8;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAI9resource=/Connector0/AI9;Terminal Mode=RSE;Voltage Range=10V;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlAO0resource=/Connector0/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlAO1resource=/Connector0/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlAO2resource=/Connector0/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlAO3resource=/Connector0/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO0;0;ReadMethodType=bool;WriteMethodType=boolDIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO10;0;ReadMethodType=bool;WriteMethodType=boolDIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO11;0;ReadMethodType=bool;WriteMethodType=boolDIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO12;0;ReadMethodType=bool;WriteMethodType=boolDIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO13;0;ReadMethodType=bool;WriteMethodType=boolDIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO14;0;ReadMethodType=bool;WriteMethodType=boolDIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO15;0;ReadMethodType=bool;WriteMethodType=boolDIO16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO16;0;ReadMethodType=bool;WriteMethodType=boolDIO17ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO17;0;ReadMethodType=bool;WriteMethodType=boolDIO18ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO18;0;ReadMethodType=bool;WriteMethodType=boolDIO19ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO19;0;ReadMethodType=bool;WriteMethodType=boolDIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO1;0;ReadMethodType=bool;WriteMethodType=boolDIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO20;0;ReadMethodType=bool;WriteMethodType=boolDIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO21;0;ReadMethodType=bool;WriteMethodType=boolDIO22ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO22;0;ReadMethodType=bool;WriteMethodType=boolDIO23ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO23;0;ReadMethodType=bool;WriteMethodType=boolDIO24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO24;0;ReadMethodType=bool;WriteMethodType=boolDIO25ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO25;0;ReadMethodType=bool;WriteMethodType=boolDIO26ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO26;0;ReadMethodType=bool;WriteMethodType=boolDIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO27;0;ReadMethodType=bool;WriteMethodType=boolDIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO2;0;ReadMethodType=bool;WriteMethodType=boolDIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector0/DIO3;0;ReadMethodType=bool;WriteMethodType=boolDIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO4;0;ReadMethodType=bool;WriteMethodType=boolDIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO5;0;ReadMethodType=bool;WriteMethodType=boolDIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO6;0;ReadMethodType=bool;WriteMethodType=boolDIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO7;0;ReadMethodType=bool;WriteMethodType=boolDIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO8;0;ReadMethodType=bool;WriteMethodType=boolDIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/Connector1/DIO9;0;ReadMethodType=bool;WriteMethodType=boolFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9636/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9636FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGASystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">sbRIO-9636/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9636FPGA_TARGET_FAMILYSPARTAN6TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">sbRIO-9636</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Connector0" Type="Folder">
					<Item Name="AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI0</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4412AB38-24C4-46D9-A131-500A6A256FCD}</Property>
					</Item>
					<Item Name="AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI1</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{14C52929-CBDA-49DA-B0A8-08FCC1670840}</Property>
					</Item>
					<Item Name="AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI2</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{51AEC18F-DDDE-4D9E-AB4C-8C3065795CD7}</Property>
					</Item>
					<Item Name="AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI3</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D953E235-09CE-4923-A630-5BCA55CC4B0F}</Property>
					</Item>
					<Item Name="AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI4</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D826E0E8-49B4-463A-BF9E-77951A89C9B4}</Property>
					</Item>
					<Item Name="AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI5</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4E7A5F7C-375E-4D57-BDAC-8D9200168C75}</Property>
					</Item>
					<Item Name="AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI6</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FD78EC1D-092E-470D-80BD-AF7119A8C6DF}</Property>
					</Item>
					<Item Name="AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI7</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DDBB2365-E3AC-4B4B-A139-FA5F13B7EF68}</Property>
					</Item>
					<Item Name="AI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI8</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9512A96B-0651-43BD-AB3B-A2645E224943}</Property>
					</Item>
					<Item Name="AI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI9</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8C54539F-8186-4EC1-98F2-59476EA9292F}</Property>
					</Item>
					<Item Name="AI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI10</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9A364057-0BA4-480E-AFB7-1156C00C932E}</Property>
					</Item>
					<Item Name="AI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI11</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D240E05B-9F48-4F87-9A8F-058F4E2F7889}</Property>
					</Item>
					<Item Name="AI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI12</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0A3336C7-C453-4353-BA5D-64101A13389B}</Property>
					</Item>
					<Item Name="AI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI13</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5B7E0DE0-F947-4607-AD64-E88DA95E54F2}</Property>
					</Item>
					<Item Name="AI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI14</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AC81E125-F9A0-49EA-8401-764E66F91F3A}</Property>
					</Item>
					<Item Name="AI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AI15</Value>
   </Attribute>
   <Attribute name="Terminal Mode">
   <Value>RSE</Value>
   </Attribute>
   <Attribute name="Voltage Range">
   <Value>10V</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0DBA18B7-B375-4F82-B947-1FCF1F2BC28E}</Property>
					</Item>
					<Item Name="AO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{77895B00-1324-4ADA-A749-B5F1CB24617E}</Property>
					</Item>
					<Item Name="AO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C62A7DC6-7DAA-4B68-9173-B05FAA8C8515}</Property>
					</Item>
					<Item Name="AO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CCCA769F-9D9B-45C8-BD1F-D2D5D74ECD15}</Property>
					</Item>
					<Item Name="AO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Connector0/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C49F0149-E41E-4DDE-BC49-C767EE889AB3}</Property>
					</Item>
					<Item Name="DIO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5DF8B81B-0588-4720-B64C-603A14724D97}</Property>
					</Item>
					<Item Name="DIO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C16CA67B-DDF6-44DC-B3DA-81E58081AB40}</Property>
					</Item>
					<Item Name="DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F41F3927-1843-4F56-A7A7-350438417AA4}</Property>
					</Item>
					<Item Name="DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector0/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B2F18B8A-46D6-4B44-BB89-A0F1999C1406}</Property>
					</Item>
				</Item>
				<Item Name="Connector1" Type="Folder">
					<Item Name="DIO4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5CBC54B5-9247-437B-A770-890DD59DA90A}</Property>
					</Item>
					<Item Name="DIO5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{07ED0CA4-6D96-4D8B-91F8-9EB57339A96F}</Property>
					</Item>
					<Item Name="DIO6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ED9CE47A-2F71-486A-B105-C0FA185A9F2D}</Property>
					</Item>
					<Item Name="DIO7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EE7D82C2-D4B3-48FA-ACE1-197016B9F930}</Property>
					</Item>
					<Item Name="DIO8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1FF6E433-0E79-42B7-8B57-6CCECA07AEAF}</Property>
					</Item>
					<Item Name="DIO9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DB8DDABC-BC19-4727-A32A-C31E35753EE8}</Property>
					</Item>
					<Item Name="DIO10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A4ADF2BA-5154-46EC-BE62-E6A9474B2A93}</Property>
					</Item>
					<Item Name="DIO11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BB38ED03-BD5C-49C0-8864-E8E1810FA85A}</Property>
					</Item>
					<Item Name="DIO12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{49398482-E595-4C3E-BE02-E09808DE3BF1}</Property>
					</Item>
					<Item Name="DIO13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1D655608-7B0B-4CAD-92F7-754AC1AFB85A}</Property>
					</Item>
					<Item Name="DIO14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9663394A-A347-4559-80FD-2E23EBD82394}</Property>
					</Item>
					<Item Name="DIO15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7A0EF45E-8DFD-4EF5-9A59-4887E33B0A22}</Property>
					</Item>
					<Item Name="DIO16" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{43D92F97-6993-4583-8196-A432B59BF276}</Property>
					</Item>
					<Item Name="DIO17" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F4CF71A2-2ACE-41E7-92F1-4F1F2FD9B2E3}</Property>
					</Item>
					<Item Name="DIO18" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D2189086-7200-4098-99AD-F55E171E3379}</Property>
					</Item>
					<Item Name="DIO19" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AB50F4A8-4131-49F7-9113-FE466B38A630}</Property>
					</Item>
					<Item Name="DIO20" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1572D2CE-8338-4375-96AF-1B4C69A52A3D}</Property>
					</Item>
					<Item Name="DIO21" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AF421990-E6EC-4829-935E-418A0D973CAC}</Property>
					</Item>
					<Item Name="DIO22" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6A9D8A14-72DD-4644-BB14-B79BA54810D4}</Property>
					</Item>
					<Item Name="DIO23" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{52336089-D679-441D-8B0C-8ED89578DE4A}</Property>
					</Item>
					<Item Name="DIO24" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0E129884-CF6B-4B2B-B4AD-2975EF1166CF}</Property>
					</Item>
					<Item Name="DIO25" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8545BEEE-9948-406A-9859-E43B1C2B0658}</Property>
					</Item>
					<Item Name="DIO26" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8E86BDAA-8B4F-4874-9176-18F8D409B4E3}</Property>
					</Item>
					<Item Name="DIO27" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="ArbitrationForOutputEnable">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputEnable">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Connector1/DIO27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{24F23F49-8BCC-4CEB-9D4B-E8DAB32BBB94}</Property>
					</Item>
				</Item>
				<Item Name="Onboard I/O" Type="Folder">
					<Item Name="Chassis Temperature" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Chassis Temperature</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{60FD7AA8-7309-4342-9836-5A8FD019F1BC}</Property>
					</Item>
					<Item Name="FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{552A7A4A-C061-40D9-B0F6-BB89B6CCC185}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D07A2B8B-4AA6-419F-85FE-321668E17EF9}</Property>
					</Item>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{71540C18-691D-43C6-A5C4-4B257AEFA282}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.Accuracy" Type="Dbl">100</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ClockSignalName" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MaxFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinDutyCycle" Type="Dbl">50</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.MinFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.NominalFrequency" Type="Dbl">40000000</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.PeakPeriodJitter" Type="Dbl">250</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.ResourceName" Type="Str">40 MHz Onboard Clock</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.SupportAndRequireRuntimeEnableDisable" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.TopSignalConnect" Type="Str">Clk40</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig.VariableFrequency" Type="Bool">false</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.LV.FPGA.Version" Type="Int">5</Property>
				</Item>
				<Item Name="Servo.vi" Type="VI" URL="../Servo.vi">
					<Property Name="configString.guid" Type="Str">{02AD2D55-E1F9-4385-B764-CD9D9679603B}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO1;0;ReadMethodType=bool;WriteMethodType=bool{0BF52CE5-92D1-4A4E-999B-ECBE5DD8F8BA}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExternalClockSource=,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{0E4EC181-5839-4D93-BB51-2F6EA765BCDE}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9472,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]{1A39BAC7-3B97-48AE-BBA1-B658CA88DE51}resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{1BE670F5-B594-4F44-9EDC-47AC1EE57AF8}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO0;0;ReadMethodType=bool;WriteMethodType=bool{33B4124B-9396-475D-80B7-F046CE901EE8}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8{343179D3-A1B6-407C-B5EB-A1D6B415E819}resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{43A2F033-6F6C-4482-9CFF-665B6C630892}resource=/Chassis Temperature;0;ReadMethodType=i16{4E6B2D31-2389-451F-B3AA-0DEC97C4594D}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO6;0;ReadMethodType=bool;WriteMethodType=bool{57C8B8E1-14EA-4E14-AD00-7F9E41690D5F}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO7;0;ReadMethodType=bool;WriteMethodType=bool{8B39C61E-4E0C-4361-90EE-8DF0678A59A2}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E{8FFC3719-2D03-40AD-BDCA-1C798A3CFABE}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO5;0;ReadMethodType=bool;WriteMethodType=bool{92AEAE5D-73AA-463E-85A3-5BA0962C0053}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO4;0;ReadMethodType=bool;WriteMethodType=bool{99B98805-B21B-4FAA-9F20-5509E2B5B60B}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO2;0;ReadMethodType=bool;WriteMethodType=bool{9D8C8D68-42C6-4458-9F66-BB11E669F878}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{A105A8A4-C733-441A-AE3D-B77475CD72BD}resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{A65D3694-A310-4CD8-9215-F24BAEFEFCE2}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{BA3BC312-F5CA-4D0A-AA90-F42B2657FEE0}resource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{CAEDE4FF-7D7B-46E9-9525-52EA75CF4FE8}resource=/crio_Mod2/Stop;0;WriteMethodType=bool{D18ACADA-6B5B-4085-B18D-954DD2418CDC}resource=/crio_Mod2/Start;0;WriteMethodType=bool{D9E153B6-DBF9-41E8-ABE6-F3F44580F1B4}ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO3;0;ReadMethodType=bool;WriteMethodType=bool{F5F7E138-77D5-46B6-B696-DD8E845717A7}resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctl{F894854B-7DD4-4BCE-BBC1-767FBB587170}resource=/Scan Clock;0;ReadMethodType=boolcRIO-9104/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9104FPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGA</Property>
					<Property Name="configString.name" Type="Str">40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427EChassis Temperatureresource=/Chassis Temperature;0;ReadMethodType=i16cRIO-9104/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSCRIO_9104FPGA_TARGET_FAMILYVIRTEX2TARGET_TYPEFPGAFPGA LEDresource=/FPGA LED;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO0;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO1ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO1;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO2ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO2;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO3ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO3;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO4ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO4;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO5ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO5;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO6ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO6;0;ReadMethodType=bool;WriteMethodType=boolMod1/DO7:0ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO7:0;0;ReadMethodType=u8;WriteMethodType=u8Mod1/DO7ArbitrationForOutputData=NeverArbitrate;resource=/crio_Mod1/DO7;0;ReadMethodType=bool;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9472,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.RsiAttributes=[crioConfig.End]Mod2/AI0resource=/crio_Mod2/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI1resource=/crio_Mod2/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI2resource=/crio_Mod2/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/AI3resource=/crio_Mod2/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_4.ctlMod2/Startresource=/crio_Mod2/Start;0;WriteMethodType=boolMod2/Stopresource=/crio_Mod2/Stop;0;WriteMethodType=boolMod2[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 2,crio.Type=NI 9234,cRIOModule.ClockSource=0,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExternalClockSource=,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\game2\Desktop\Servo_new\FPGA Bitfiles\Servo_FPGATarget2_Servo_HfgV8W8BrSY.lvbitx</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="niFpgaSctlEmulationGetInTimedLoop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationGetInTimedLoop.vi"/>
					<Item Name="niFpgaSetErrorForExecOnDevCompSimple.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaSetErrorForExecOnDevCompSimple.vi"/>
					<Item Name="niFpgaGetScratchAppInstance.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/niFpgaGetScratchAppInstance.vi"/>
					<Item Name="nirviEmuReportErrorAndStop.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/eio/common/nirviEmuReportErrorAndStop.vi"/>
					<Item Name="niFpgaSctlEmulationClkInfo.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationClkInfo.ctl"/>
					<Item Name="niFpgaSctlEmulationSchedulerRegClks.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerRegClks.vi"/>
					<Item Name="nirviTagForDefaultClock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/Core/TimingSources/Configuration/Public/nirviTagForDefaultClock.vi"/>
					<Item Name="niFpgaSctlEmulationConstants.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationConstants.vi"/>
					<Item Name="niFpgaGenCallStack.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niFpgaGenCallStack.vi"/>
					<Item Name="nirviFillInErrorInfo.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviFillInErrorInfo.vi"/>
					<Item Name="niFpgaSctlEmulationIdMgrCmd.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationIdMgrCmd.ctl"/>
					<Item Name="niFpgaSctlEmulationIdMgr.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationIdMgr.vi"/>
					<Item Name="niFpgaSctlEmulationSchedulerHandleRollover.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerHandleRollover.vi"/>
					<Item Name="nirvimemoryEmulationManagerCacheLock_Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCacheLock_Operations.ctl"/>
					<Item Name="nirvimemoryEmulationManagerCacheLock.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCacheLock.vi"/>
					<Item Name="nirvimemoryEmulationManagerCache_ReleaseExclusive.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_ReleaseExclusive.vi"/>
					<Item Name="nirvimemoryEmulationManagerCache_Operations.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_Operations.ctl"/>
					<Item Name="nirvimemoryEmulationManagerCache.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache.vi"/>
					<Item Name="nirvimemoryEmulationManagerCache_GetValue.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_GetValue.vi"/>
					<Item Name="nirvimemoryEmulationManagerCache_MakeExclusive.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_MakeExclusive.vi"/>
					<Item Name="nirvimemoryEmulationManagerCache_SetValue.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Memory/Memory_Emulation/nirvimemoryEmulationManagerCache_SetValue.vi"/>
					<Item Name="niFpgaSctlEmulationFifoFullMgr.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationFifoFullMgr.vi"/>
					<Item Name="niFpgaSctlEmulationSharedResTypes.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSharedResTypes.ctl"/>
					<Item Name="niFpgaSctlEmulationSharedResource.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSharedResource.ctl"/>
					<Item Name="niFpgaSctlEmulationSharedResMgrCmd.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSharedResMgrCmd.ctl"/>
					<Item Name="niFpgaSctlEmulationResourceMgr.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationResourceMgr.vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalErrorHelper.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalErrorHelper.vi"/>
					<Item Name="nirviReportUnexpectedCaseInternalError (String).vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/nirviReportUnexpectedCaseInternalError (String).vi"/>
					<Item Name="niFpgaSctlEmulationSchedulerUnRegClks.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerUnRegClks.vi"/>
					<Item Name="niFpgaSctlEmulationSchedulerGenSchedule.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerGenSchedule.vi"/>
					<Item Name="niFpgaSctlEmulationSchedulerState.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerState.ctl"/>
					<Item Name="niFpgaSctlEmulationSchedulerCommand.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationSchedulerCommand.ctl"/>
					<Item Name="niFpgaSctlEmulationScheduler.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationScheduler.vi"/>
					<Item Name="niFpgaSctlEmulationGlobalWrite.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationGlobalWrite.vi"/>
					<Item Name="niFpgaSctlEmulationRegisterWithScheduler.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaSctlEmulationRegisterWithScheduler.vi"/>
					<Item Name="niFpgaEmulationVisToLoad.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/Emulation/niFpgaEmulationVisToLoad.vi"/>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="Servo" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">Servo</Property>
						<Property Name="Comp.BitfileName" Type="Str">Servo_FPGATarget2_Servo_HfgV8W8BrSY.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">high(timing)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/game2/Desktop/Servo_new/Servo.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">true</Property>
						<Property Name="TargetName" Type="Str">FPGA Target 2</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-sbRIO9636-SwinBots/Chassis/FPGA Target 2/Servo.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="ServoHostClaw.vi" Type="VI" URL="../ServoHostClaw.vi"/>
		<Item Name="OpenClaw.vi" Type="VI" URL="../OpenClaw.vi"/>
		<Item Name="CloseClaw.vi" Type="VI" URL="../CloseClaw.vi"/>
		<Item Name="ServoHostArm.vi" Type="VI" URL="../ServoHostArm.vi"/>
		<Item Name="RaiseArm.vi" Type="VI" URL="../RaiseArm.vi"/>
		<Item Name="LowerArm.vi" Type="VI" URL="../LowerArm.vi"/>
		<Item Name="ServoValueSet.vi" Type="VI" URL="../ServoValueSet.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="niLvFpgaFormatErrorSource.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaFormatErrorSource.vi"/>
			<Item Name="niLvFpgaWhatHappensToTopLevelVI.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaWhatHappensToTopLevelVI.ctl"/>
			<Item Name="niFpgaNodeNameForErrorReporting.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/interface/common/niFpgaNodeNameForErrorReporting.ctl"/>
			<Item Name="niLvFpgaAdjustHostInterfaceError.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaAdjustHostInterfaceError.vi"/>
			<Item Name="niLvFpgaErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/rvi/errors/niLvFpgaErrorClusterFromErrorCode.vi"/>
			<Item Name="nirviErrorClusterFromErrorCode.vi" Type="VI" URL="/&lt;vilib&gt;/RVI Host/nirviSupport.llb/nirviErrorClusterFromErrorCode.vi"/>
			<Item Name="nirviWhatTheDeviceIsDoing.ctl" Type="VI" URL="/&lt;vilib&gt;/rvi/ClientSDK/nirviWhatTheDeviceIsDoing.ctl"/>
			<Item Name="nirio_resource_hc.ctl" Type="VI" URL="/&lt;vilib&gt;/userdefined/High Color/nirio_resource_hc.ctl"/>
			<Item Name="niLvFpga_Open_sbRIO-9636.vi" Type="VI" URL="/&lt;vilib&gt;/FPGAPlugInAG/sbRIO-9636/niLvFpga_Open_sbRIO-9636.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
