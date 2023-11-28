<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Item Name="My Computer" Type="My Computer">
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
		<Item Name="Circular_trajectory_of_tip_with_time_close_loop_final.vi" Type="VI" URL="../Circular_trajectory_of_tip_with_time_close_loop_final.vi"/>
		<Item Name="Close_loop_Position_Control_of_Tip.vi" Type="VI" URL="../Close_loop_Position_Control_of_Tip.vi"/>
		<Item Name="Close_loop_trajectory_Control_of_Tip.vi" Type="VI" URL="../Close_loop_trajectory_Control_of_Tip.vi"/>
		<Item Name="data_rec_vi.vi" Type="VI" URL="../data_rec_vi.vi"/>
		<Item Name="Marker_Following_Vi.vi" Type="VI" URL="../Marker_Following_Vi.vi"/>
		<Item Name="trajectory_new_code.vi" Type="VI" URL="../trajectory_new_code.vi"/>
		<Item Name="trajectory_new_code_24_nov.vi" Type="VI" URL="../trajectory_new_code_24_nov.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Waveform Array To Dynamic.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/transition.llb/Waveform Array To Dynamic.vi"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="temp_subvi_position.vi" Type="VI" URL="../temp_subvi_position.vi"/>
			<Item Name="Untitled 4 (SubVI).vi" Type="VI" URL="../Untitled 4 (SubVI).vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="NI-sbRIO-SMART" Type="RT Single-Board RIO">
		<Property Name="alias.name" Type="Str">NI-sbRIO-SMART</Property>
		<Property Name="alias.value" Type="Str">172.22.11.2</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,x64;DeviceCode,7A43;</Property>
		<Property Name="crio.ControllerPID" Type="Str">7A43</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">9</Property>
		<Property Name="host.TargetOSID" Type="UInt">19</Property>
		<Property Name="host.TargetUIEnabled" Type="Bool">true</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
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
		<Property Name="target.WebServer.Config" Type="Str">Listen 8000

NI.ServerName default
DocumentRoot "$LVSERVER_DOCROOT"
TypesConfig "$LVSERVER_CONFIGROOT/mime.types"
DirectoryIndex index.htm
WorkerLimit 10
InactivityTimeout 60

LoadModulePath "$LVSERVER_MODULEPATHS"
LoadModule LVAuth lvauthmodule
LoadModule LVRFP lvrfpmodule

#
# Pipeline Definition
#

SetConnector netConnector

AddHandler LVAuth
AddHandler LVRFP

AddHandler fileHandler ""

AddOutputFilter chunkFilter


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
			<Property Name="crio.Type" Type="Str">sbRIO-9629</Property>
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Real-Time Scan Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.RSIModuleContainer</Property>
			</Item>
			<Item Name="Real-Time Resources" Type="Module Container">
				<Property Name="crio.ModuleContainerType" Type="Str">crio.DAQModuleContainer</Property>
			</Item>
			<Item Name="FPGA Target" Type="FPGA Target">
				<Property Name="AutoRun" Type="Bool">false</Property>
				<Property Name="configString.guid" Type="Str">{01453E67-A9DA-4076-87B0-FB7CC6FA38EB}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool{01E30C9E-CFB0-4865-B06F-8201E552973A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO63:48;0;ReadMethodType=u16;WriteMethodType=u16{01F84AB4-9C4B-4F27-B891-87C364F204F7}NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Rx Frame Done;0;ReadMethodType=bool{026F2B15-480F-4B8A-9F14-C400426536F0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{048B1F99-98FE-4CC9-A1C3-3A26F815F060}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{07A6DCD2-F793-487C-967B-B788FE474D00}resource=/crio_Conn0_AI/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{07BDB994-71D4-4F06-8B95-10112515FEFB}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{0A16AB43-6942-42F0-B5D8-7DADF8C70E16}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{0AA99BC7-7C44-4429-8004-49DA1E4966E6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO32;0;ReadMethodType=bool;WriteMethodType=bool{0ADBECD9-40F4-491E-B029-D6CF6CB2FE35}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO88;0;ReadMethodType=bool;WriteMethodType=bool{0C2BE7DB-A765-4127-92DD-C6FA134E09BE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO53;0;ReadMethodType=bool;WriteMethodType=bool{0C9DA6C6-12AB-46D5-A54E-2D00FE8BA641}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO56;0;ReadMethodType=bool;WriteMethodType=bool{0D9B6D33-C0F2-47E1-A761-37E93387C621}resource=/Reset RT App;0;WriteMethodType=bool{0DEBE8B5-C0AB-45F3-BDB4-3BC34531F7CE}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{0E6FDBFE-F791-413C-A474-489C80A9D365}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{112E50AB-CBDC-46EE-AE61-3FC1275242F7}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanErrorStateIndicator;0;ReadMethodType=bool{13287823-2E5F-4BDC-BD75-9440AAD776D6}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{1416F38E-31EF-4B9B-8F97-C3141E97D582}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO83;0;ReadMethodType=bool;WriteMethodType=bool{1556AC1D-6F71-4EE8-B679-D7E379CFD96F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO64;0;ReadMethodType=bool;WriteMethodType=bool{15738FF2-E187-4C3E-850D-6654148727BA}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{15D58AAB-107C-4CED-B396-F3CB1F6E23F3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO79;0;ReadMethodType=bool;WriteMethodType=bool{1606C34D-7916-4A18-BCFB-5A6DB0F8CFAC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{161FCF79-66BD-43E4-9DB4-16C44ACDB42E}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/aCanInt;0;ReadMethodType=bool{16870619-F3AC-4043-AADF-4E47C15E2FFD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO81;0;ReadMethodType=bool;WriteMethodType=bool{192FD689-A719-4F83-A143-3E49903869F0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO42;0;ReadMethodType=bool;WriteMethodType=bool{193EEB01-87BE-4469-A5EC-0D357C54335B}resource=/crio_Conn0_AI/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{1A69941F-70CA-4F44-8019-B8287A8C2DB3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{1AC6EBC6-8165-46B7-A91D-EE639AAE0244}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cLengthExternal;0;ReadMethodType=u8;WriteMethodType=u8{1B04A098-8B80-4E31-BAB1-19F5A1BF7E32}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO68;0;ReadMethodType=bool;WriteMethodType=bool{1B3056FB-4934-4B9B-8FBF-0B0E625FDCF4}resource=/crio_Conn0_AI/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{1CA04C25-B2F9-43A2-B235-5EB50CA6FA43}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO67;0;ReadMethodType=bool;WriteMethodType=bool{1DC0C6A0-E13F-4F16-A154-DA1418A12D07}NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Rx Data;0;ReadMethodType=u8{1E85C138-BB19-4FAF-B04F-46CB626F9D2D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO66;0;ReadMethodType=bool;WriteMethodType=bool{1F7C4EBF-25D1-4B02-885E-2F822514FEE1}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 4001[crioConfig.End]{2063B263-98B8-4A94-ABC9-1A9736DD1960}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket5;0;ReadMethodType=u64;WriteMethodType=u64{20838294-7504-42C5-9061-0920E5336BBE}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{20D173CC-50F4-4A56-9687-77573C59F867}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket0;0;ReadMethodType=u64;WriteMethodType=u64{22A2AB67-B6C3-4E3D-BC8D-50693E4B10BB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{24A9188F-B816-448E-B08B-D1C50BE48746}resource=/crio_Conn0_AI/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{27783C5A-FEB4-40D8-847B-1076720DF8C2}resource=/crio_Conn0_AI/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{28FD6200-1340-4B22-B8DC-A7A6870B0F5F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO77;0;ReadMethodType=bool;WriteMethodType=bool{2EEEFE1A-EC3A-4D7F-97AA-5DD4A7A44469}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO61;0;ReadMethodType=bool;WriteMethodType=bool{2F265EFA-3883-450B-8158-9C3FA7B68352}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO40;0;ReadMethodType=bool;WriteMethodType=bool{2F40C0A9-6CF5-40AB-A14B-795B43C3F914}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{3011701E-464E-4C49-B407-EA68A55D7200}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket0;0;ReadMethodType=u64{31961D26-DFC2-41BD-8DBD-BA581D688170}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{34040C01-BD52-4F44-89CF-CF3B57995EA3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO59;0;ReadMethodType=bool;WriteMethodType=bool{344223DC-5EE8-43CA-89F4-70E0421FFCDB}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket5;0;ReadMethodType=u64{349847CC-E705-4EE9-8C27-CC484AFCED14}resource=/crio_Conn0_AI/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{34CCDC4B-7388-4E33-ADA2-D49CEAD15474}resource=/crio_Conn0_AO/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{34FFDB9B-6956-4D60-987F-4F55E928820C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{355217BD-5AE5-41B2-AC9D-C09088E90ADB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO95;0;ReadMethodType=bool;WriteMethodType=bool{3582936B-4E2E-4184-AA5D-CD38D88C1BE3}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{3666F7AE-C052-4D98-B9C6-EF4C0A431059}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{36E3D9E8-59CA-476F-A4F3-D297A1DF616C}NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Rx CRC OK;0;ReadMethodType=bool{36F2C525-5AC0-4C1F-A333-912D6D31C9E0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO45;0;ReadMethodType=bool;WriteMethodType=bool{3A509F70-E49A-4267-8B8A-1A5DBC323262}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO36;0;ReadMethodType=bool;WriteMethodType=bool{3BCCCBD2-7493-425E-BD08-831279715056}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO80;0;ReadMethodType=bool;WriteMethodType=bool{3C11CF82-8A87-4471-8B78-2404647653A1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO31:16;0;ReadMethodType=u16;WriteMethodType=u16{3C900EAE-009B-4EFE-A8A4-444315107C63}resource=/crio_Conn0_AI/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{3EA8ED6D-F4B6-410D-A395-E2840EB9DAE0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{3FAA1D05-148A-4D75-856C-16760366ECDB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Tx Data;0;ReadMethodType=u8;WriteMethodType=u8{4063D306-A00A-4E13-8B3B-FE55477D70C0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO92;0;ReadMethodType=bool;WriteMethodType=bool{4172AE62-233A-4FC6-9978-46E7B4B2EAE8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO94;0;ReadMethodType=bool;WriteMethodType=bool{427FF2E8-39BC-460D-A255-43EEBEF26674}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{45433997-E7F9-4209-8E33-815A7808CC95}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{45A09C2F-312E-4D8C-B161-B19494B94747}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket7;0;ReadMethodType=u64{4A090112-992A-48F8-8CFD-0EF05641618F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{4C175BD9-F3F6-458E-89AE-2578AC2E45CB}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cSpiOutputDataConsumed;0;ReadMethodType=bool{4EFFF7C4-CF31-4083-98E4-F64519CDB2B5}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacketDone;0;ReadMethodType=bool{5171D0F9-202B-4F95-901B-1771EE82C039}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO44;0;ReadMethodType=bool;WriteMethodType=bool{550A5446-9C7B-4A4D-982C-98E7AF99D192}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO63;0;ReadMethodType=bool;WriteMethodType=bool{5613A9CC-6729-44A9-AA5D-7CA59E00CCD1}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanBrs;0;ReadMethodType=bool{563A188D-E4E8-48CE-96FF-78062446BA8C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{57A9C2EF-E1C7-4D74-8F3F-262F472D2E58}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO89;0;ReadMethodType=bool;WriteMethodType=bool{5801C2D4-10E1-4656-A013-A58A41EA1E0E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{5989902E-634E-4A46-A28B-BFB6802353D5}[crioConfig.Begin]crio.Calibration=1,crio.Location=,crio.Type=NI 9694[crioConfig.End]{5A00D17E-0EF0-4F30-A8A2-B421BF1D9E20}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket2;0;ReadMethodType=u64;WriteMethodType=u64{5A2BAC87-232D-4040-BE76-6D39FDEF0111}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO74;0;ReadMethodType=bool;WriteMethodType=bool{608A7626-5C0E-4553-80A5-8C152252743F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO43;0;ReadMethodType=bool;WriteMethodType=bool{61CAFD44-8634-47EA-9AAA-D56BCD06A8FF}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket2;0;ReadMethodType=u64{621FC362-DE39-4D9F-93D3-42B813D8A8E7}resource=/crio_Conn0_AO/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6293E001-099A-4C38-9877-AD01F84B1AB9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO37;0;ReadMethodType=bool;WriteMethodType=bool{63311101-EE88-48FA-A7FF-D4D6508F90F2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO95:80;0;ReadMethodType=u16;WriteMethodType=u16{63CE8F6F-5E4B-4A9C-9125-FB1DC9DB182A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{65A49E8B-F1A8-425B-A24C-0BA203949156}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacketBytes;0;ReadMethodType=u8;WriteMethodType=u8{65AF56F7-2800-4637-B5AA-9708C67DCE6F}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{65B07A39-F889-4078-A210-BA3B5AC11E7C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{6601DB06-8C10-4BF0-9FB3-49BFF939E663}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cStartExternal;0;ReadMethodType=bool;WriteMethodType=bool{670ED5DB-058D-4F68-9B82-AA69360CEF16}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO82;0;ReadMethodType=bool;WriteMethodType=bool{674CD466-9FBE-455E-ADF5-1529E88DEFE6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO84;0;ReadMethodType=bool;WriteMethodType=bool{68E55095-E229-478D-BF96-044576600529}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{69B05DFB-7D82-4426-97F5-7221DC5D8E2C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{6AAAA979-9FED-499E-ACDC-3DDAC47D8DDA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO69;0;ReadMethodType=bool;WriteMethodType=bool{6C763F36-123B-4DF1-B4A9-4C529F91E5DF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO85;0;ReadMethodType=bool;WriteMethodType=bool{6CB2CA20-6FC8-4EA6-BD14-560801ADC8AC}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{6CB656C4-05E1-4F0C-AF26-E6C8CEAF5E5C}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{6CF328FF-AB26-4745-971A-09B6388504D2}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{6D0D30FA-2954-45FF-BC85-090B8B95D157}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cNewReadCanPacket;0;ReadMethodType=bool{6E624E3D-3B5A-4EE3-8A16-C062E7D4CD4E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO34;0;ReadMethodType=bool;WriteMethodType=bool{6F00F42E-3A88-4C0E-9F6D-F2A2E60506F4}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanIdentifier;0;ReadMethodType=u32{6F99D387-C3C8-46E6-8156-2B31208281C5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO51;0;ReadMethodType=bool;WriteMethodType=bool{72052779-EEB6-48EB-ACF4-23BCCF559D7B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO76;0;ReadMethodType=bool;WriteMethodType=bool{72436E2B-1EF5-4E00-94A2-94FB0CA93D9D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO58;0;ReadMethodType=bool;WriteMethodType=bool{72823206-B871-4C9E-B07B-AA2F25A4CC59}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO70;0;ReadMethodType=bool;WriteMethodType=bool{72F6E1E9-55A8-4C89-B546-0F4044FF4406}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO71;0;ReadMethodType=bool;WriteMethodType=bool{76D367A6-FA4C-4C8F-BDC8-CFB9F3116AB5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanBrs;0;ReadMethodType=bool;WriteMethodType=bool{77F5F82A-A802-4CAB-B1AD-F36EE2B0610B}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cSpiOutputData;0;ReadMethodType=u32{7A9D6F41-C567-48B9-975D-33103B391A1E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO73;0;ReadMethodType=bool;WriteMethodType=bool{7C812461-7022-49E6-B3E4-D51A2E30FEAB}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacketDone;0;ReadMethodType=bool{7C9812A6-9464-4577-BBCC-843A05604A8C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{7D34E0B3-C537-4F26-AA59-8EBA2549B659}resource=/crio_Conn0_AI/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{813BAF2A-E543-45CF-B395-59FEE3C72B29}resource=/crio_Mod1/Start;0;WriteMethodType=bool{842B2D4A-0D3B-4A85-9BEE-5E930030AC44}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO62;0;ReadMethodType=bool;WriteMethodType=bool{849B8E31-2D2E-499D-BD0C-0C1E6A064D5B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{866909C2-FBB5-4594-A117-06B04217A5AB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket1;0;ReadMethodType=u64;WriteMethodType=u64{8AEE07EB-C8E5-46CC-80F6-BE2840754713}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{8B4F180B-0318-4C21-9100-73F6337BB53F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket4;0;ReadMethodType=u64;WriteMethodType=u64{8D27C607-0432-4249-BE9B-26030FEE145E}NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Rx Valid;0;ReadMethodType=bool{8D35A3E6-82A8-46FB-BC2C-2F279281C0DE}resource=/Scan Clock;0;ReadMethodType=bool{8D411385-AC72-49CA-ADAE-311C4991217A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cOutputDataExternal;0;ReadMethodType=u32;WriteMethodType=u32{8E136A33-0D2A-411C-8FA4-794545FD523E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{8E32D837-8927-4F73-B30D-77E11FDCF773}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool{8F2631AC-9EF5-47B2-899F-74C5B5FC250C}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cInterruptReg820;0;ReadMethodType=u32{8F9E43B3-91F5-4886-97B8-2C4259DADE66}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{909939C5-D66B-4D0C-81A7-D0B185B59B83}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanFdMode;0;ReadMethodType=bool;WriteMethodType=bool{91069DEA-FB8B-4965-B776-9C44C59D98FF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO15:0;0;ReadMethodType=u16;WriteMethodType=u16{94469B4B-5862-42BB-ADC9-AD2DF4C9251B}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket3;0;ReadMethodType=u64{94C2394E-F6DD-4B3A-9793-12B6F357B6C7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanRemoteTransmissionRequest;0;ReadMethodType=bool;WriteMethodType=bool{95E4D595-FEA2-4CB2-83AC-993F86B6936D}resource=/crio_Conn0_AI/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{97B5F1A5-1E37-4375-989D-AE20E711F5E8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO33;0;ReadMethodType=bool;WriteMethodType=bool{98329C04-C133-4C37-A1DB-2C9BE4DB1C10}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 2001[crioConfig.End]{98811774-49C2-4AD8-8B48-5248171F9EF6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{98EE4A94-2CE1-4EB6-B7C6-B8315C401BA4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO48;0;ReadMethodType=bool;WriteMethodType=bool{998AF402-E1A9-4A25-9D41-4EA3F26F9F32}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{9AA251BE-06A3-48C5-B38E-EDF30CCBBAB4}resource=/crio_Conn0_AI/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{9ADF2A43-DE05-49B4-A8A2-7BC1F7510DB7}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cInterruptFlags;0;ReadMethodType=u8{9C6396B6-A0EB-45DC-9F7D-BCBBFACD1C01}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket1;0;ReadMethodType=u64{9C836C85-3588-4F23-B37D-FB4F25A56E58}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket6;0;ReadMethodType=u64;WriteMethodType=u64{9D83A1B6-1B05-43A7-80A3-3F875B204C5A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO79:64;0;ReadMethodType=u16;WriteMethodType=u16{9E2E2814-9F47-4C7B-96BE-04DC129F549C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{9E40C5ED-A029-4974-A3DA-FED9EBC7B90B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO35;0;ReadMethodType=bool;WriteMethodType=bool{9EA49B3D-A23E-43E0-9D4C-57C46324C7C6}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket6;0;ReadMethodType=u64{9FC1E454-B0AE-41E5-B6B9-7D516687B9EB}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacketBytes;0;ReadMethodType=u8{A04BF20B-9753-4AC6-BA24-F857FA7C6D82}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO41;0;ReadMethodType=bool;WriteMethodType=bool{A060A81E-80BC-4EC4-9ABD-8E92FB12AC32}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket7;0;ReadMethodType=u64;WriteMethodType=u64{A238A2A2-55F2-45CC-ABF6-A0ADAB73C14C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{A25C71EE-1AD5-4692-8DE4-19EC52FA3A16}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO78;0;ReadMethodType=bool;WriteMethodType=bool{A519BAEC-73D1-481A-9693-385B2E6E7E80}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO54;0;ReadMethodType=bool;WriteMethodType=bool{A69FCFE8-22FA-4BE4-9F48-05E778138A39}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{A7FB41C3-B5A3-4493-891D-D35BA71D3211}resource=/crio_Conn0_AI/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A9E218E5-E1F6-4A3A-B00B-0D1EAF593831}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9237,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 12.8 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{AC7C8BB1-ADFC-4E95-BDDB-5EDEA84DBEA7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{AD06DE01-824B-4E8A-BF8B-0AC98034C575}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO57;0;ReadMethodType=bool;WriteMethodType=bool{AE9551F1-418F-4E2E-9894-33DAAD6622A6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{AF1170D2-E873-4F19-9D1A-6B7E5F11E784}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{B3EAF163-814F-4CF4-A2B1-0A055AFA7E09}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{B610A361-9E96-4753-851E-302D11729A45}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{B6E6BF75-C0C3-493C-9DE4-4CEF9AD9F5FE}resource=/crio_Conn0_AI/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B9322DB2-4D07-43CA-BDF9-C6581BC1CA4E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO52;0;ReadMethodType=bool;WriteMethodType=bool{B95B9D17-3445-4D03-BF86-0787153C646E}NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Tx Ack;0;ReadMethodType=bool{BA068E00-A359-449C-902D-F3207DDEC18E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacketStart;0;ReadMethodType=bool;WriteMethodType=bool{BAA184AA-C451-4248-AAEE-D8B2645FF1F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadWrite_nExternal;0;ReadMethodType=bool;WriteMethodType=bool{BBAD19C0-404B-4300-9931-DAA1853163F7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacketStart;0;ReadMethodType=bool;WriteMethodType=bool{BC36627E-9A6E-4384-8255-27D1132D9C15}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{BDA12BA4-5C70-4069-874A-D27F7D4BC7E7}resource=/crio_Conn0_AI/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{BDBDC3BF-A4B1-4DB0-96A9-CF8F9B385DF2}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{BECF02E3-674D-488D-BEB3-28BF14BAE8C8}resource=/crio_Conn0_AI/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C0C2BA46-9446-4300-A5AC-0B00DB619E48}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanExtendedIdentifier;0;ReadMethodType=bool{C13F5FA8-E990-4C4A-AE7F-3230199D34ED}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO90;0;ReadMethodType=bool;WriteMethodType=bool{C1BC80F3-74FE-4CF6-A732-054F4A4F3BEA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cAddressExternal;0;ReadMethodType=u16;WriteMethodType=u16{C63B2BFE-5BC4-4790-98FC-D61BBA08E8EA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO46;0;ReadMethodType=bool;WriteMethodType=bool{C812A164-B34A-4951-9729-83EF68C396DA}resource=/crio_Conn0_AI/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{CAA971F2-4374-4A07-91F1-D2858320F2B0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{CB9B1739-4BE5-4B27-96AD-53F187B162EF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO93;0;ReadMethodType=bool;WriteMethodType=bool{CBE699AA-FF9C-41F3-895E-D67121136A57}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO72;0;ReadMethodType=bool;WriteMethodType=bool{CC3D711D-90EB-4D6F-B97A-F970E0295510}resource=/crio_Conn0_AO/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{CC5CE04E-6552-4EFE-9B0E-7C1D50E728AD}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cDoneExternal;0;ReadMethodType=bool{CFB8472A-2954-4532-A413-D6D379189A74}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanRemoteTransmission;0;ReadMethodType=bool{D0BB8C25-FFAA-472F-BE52-175915C95C23}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanIdentifier;0;ReadMethodType=u32;WriteMethodType=u32{D1EE3EDF-9698-4538-96B8-0F7565251440}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO39;0;ReadMethodType=bool;WriteMethodType=bool{D2AE2C06-4273-461B-90E2-EEB212ACD8E9}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 2601[crioConfig.End]{D3D7159F-A985-4647-A1F8-88DC01972EA2}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cSpiInputDataReady;0;ReadMethodType=bool{D47CCBD3-5EDF-4141-BE4F-8BC49D2B6B32}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO47;0;ReadMethodType=bool;WriteMethodType=bool{D52F7F3C-4A6E-4539-8B76-EB93560B219B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO60;0;ReadMethodType=bool;WriteMethodType=bool{D71648FB-09C4-4105-B63D-1D5246D01F61}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cSpiInputData;0;ReadMethodType=u32{D7F3F8C1-19AD-41BE-B2B6-A4181CB3BC69}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{D860B7E3-8CBC-4283-A2CD-01A990F24EAF}resource=/crio_Conn0_AI/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{D94A4CEA-BF57-4DC0-BF2E-3FDD2ACB5E29}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{DBCB0AC4-C5E1-457C-B398-0EDD8EC97567}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{DD44FC90-D2A4-4505-9378-5AA16F8FDE73}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO47:32;0;ReadMethodType=u16;WriteMethodType=u16{DE94C74C-EBF5-449C-B5AB-9E9FA1F527C6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Tx Valid;0;ReadMethodType=bool;WriteMethodType=bool{E14B32CF-CA7E-4EEE-A18E-7480A551A281}resource=/crio_Conn0_AO/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E170B56E-7C19-4ED2-B919-C3F19A2EA52D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanUseExtendedIdentifier;0;ReadMethodType=bool;WriteMethodType=bool{E233AB82-8E50-4424-969B-66491E7CE5B9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO65;0;ReadMethodType=bool;WriteMethodType=bool{E857A279-0B05-440F-ACB9-B9E555FDA77A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{EAA03951-E959-4853-82DC-814C4C3BF738}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO75;0;ReadMethodType=bool;WriteMethodType=bool{ECBC0C68-ED8F-459E-94A9-EEDB463874B0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO86;0;ReadMethodType=bool;WriteMethodType=bool{F0B20711-A3BF-4F91-B78A-5B77B6DF5A0D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{F1E221C5-2F66-48C6-ADC1-693600921847}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO91;0;ReadMethodType=bool;WriteMethodType=bool{F2B43409-789E-497F-A634-0872AD78C52E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO87;0;ReadMethodType=bool;WriteMethodType=bool{F347E2EC-F918-42EA-8365-D7790F28715A}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanFd;0;ReadMethodType=bool{F74D83DF-7DE6-4461-A150-D63008FCD735}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket4;0;ReadMethodType=u64{FAAC5ED8-6D34-48A8-A49A-CE9FD8E5AB6E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO55;0;ReadMethodType=bool;WriteMethodType=bool{FBB18AB1-27DC-4DC1-8E56-27CEC4150518}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{FBFD1627-71BE-4B7A-BB86-B87E3FA83F50}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{FDE22990-2B93-47D8-8837-C8013414698E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO38;0;ReadMethodType=bool;WriteMethodType=bool{FED697CC-56E3-481A-B5B4-E5034F179A0C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{FF15395B-CC3B-4D06-ACFB-A8665F4B7FF3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO50;0;ReadMethodType=bool;WriteMethodType=bool{FF19C014-FB5C-47A9-A547-F8A0943CB413}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket3;0;ReadMethodType=u64;WriteMethodType=u64{FF67CEBC-8BC0-40E7-A55B-400EC6437A24}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO49;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9629/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9629FPGA_TARGET_FAMILYARTIX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
				<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;aCanIntNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/aCanInt;0;ReadMethodType=boolcAddressExternalArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cAddressExternal;0;ReadMethodType=u16;WriteMethodType=u16cDoneExternalNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cDoneExternal;0;ReadMethodType=boolcInterruptFlagsNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cInterruptFlags;0;ReadMethodType=u8cInterruptReg820NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cInterruptReg820;0;ReadMethodType=u32cLengthExternalArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cLengthExternal;0;ReadMethodType=u8;WriteMethodType=u8cNewReadCanPacketNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cNewReadCanPacket;0;ReadMethodType=boolConn0_AI/AI0resource=/crio_Conn0_AI/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI10resource=/crio_Conn0_AI/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI11resource=/crio_Conn0_AI/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI12resource=/crio_Conn0_AI/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI13resource=/crio_Conn0_AI/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI14resource=/crio_Conn0_AI/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI15resource=/crio_Conn0_AI/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI1resource=/crio_Conn0_AI/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI2resource=/crio_Conn0_AI/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI3resource=/crio_Conn0_AI/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI4resource=/crio_Conn0_AI/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI5resource=/crio_Conn0_AI/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI6resource=/crio_Conn0_AI/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI7resource=/crio_Conn0_AI/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI8resource=/crio_Conn0_AI/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI9resource=/crio_Conn0_AI/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 2001[crioConfig.End]Conn0_AO/AO0resource=/crio_Conn0_AO/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlConn0_AO/AO1resource=/crio_Conn0_AO/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlConn0_AO/AO2resource=/crio_Conn0_AO/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlConn0_AO/AO3resource=/crio_Conn0_AO/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlConn0_AO[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 2601[crioConfig.End]Conn0_DIO0-3/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolConn0_DIO0-3/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolConn0_DIO0-3/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolConn0_DIO0-3/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Conn0_DIO0-3/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolConn0_DIO0-3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 4001[crioConfig.End]cOutputDataExternalArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cOutputDataExternal;0;ReadMethodType=u32;WriteMethodType=u32cReadCanBrsNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanBrs;0;ReadMethodType=boolcReadCanErrorStateIndicatorNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanErrorStateIndicator;0;ReadMethodType=boolcReadCanExtendedIdentifierNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanExtendedIdentifier;0;ReadMethodType=boolcReadCanFdNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanFd;0;ReadMethodType=boolcReadCanIdentifierNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanIdentifier;0;ReadMethodType=u32cReadCanPacket0NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket0;0;ReadMethodType=u64cReadCanPacket1NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket1;0;ReadMethodType=u64cReadCanPacket2NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket2;0;ReadMethodType=u64cReadCanPacket3NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket3;0;ReadMethodType=u64cReadCanPacket4NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket4;0;ReadMethodType=u64cReadCanPacket5NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket5;0;ReadMethodType=u64cReadCanPacket6NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket6;0;ReadMethodType=u64cReadCanPacket7NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket7;0;ReadMethodType=u64cReadCanPacketBytesNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacketBytes;0;ReadMethodType=u8cReadCanPacketDoneNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacketDone;0;ReadMethodType=boolcReadCanPacketStartArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacketStart;0;ReadMethodType=bool;WriteMethodType=boolcReadCanRemoteTransmissionNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanRemoteTransmission;0;ReadMethodType=boolcReadWrite_nExternalArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadWrite_nExternal;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=boolcRIO_Trig3NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=boolcSpiInputDataNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cSpiInputData;0;ReadMethodType=u32cSpiInputDataReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cSpiInputDataReady;0;ReadMethodType=boolcSpiOutputDataConsumedNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cSpiOutputDataConsumed;0;ReadMethodType=boolcSpiOutputDataNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cSpiOutputData;0;ReadMethodType=u32cStartExternalArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cStartExternal;0;ReadMethodType=bool;WriteMethodType=boolcWriteCanBrsArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanBrs;0;ReadMethodType=bool;WriteMethodType=boolcWriteCanFdModeArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanFdMode;0;ReadMethodType=bool;WriteMethodType=boolcWriteCanIdentifierArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanIdentifier;0;ReadMethodType=u32;WriteMethodType=u32cWriteCanPacket0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket0;0;ReadMethodType=u64;WriteMethodType=u64cWriteCanPacket1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket1;0;ReadMethodType=u64;WriteMethodType=u64cWriteCanPacket2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket2;0;ReadMethodType=u64;WriteMethodType=u64cWriteCanPacket3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket3;0;ReadMethodType=u64;WriteMethodType=u64cWriteCanPacket4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket4;0;ReadMethodType=u64;WriteMethodType=u64cWriteCanPacket5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket5;0;ReadMethodType=u64;WriteMethodType=u64cWriteCanPacket6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket6;0;ReadMethodType=u64;WriteMethodType=u64cWriteCanPacket7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket7;0;ReadMethodType=u64;WriteMethodType=u64cWriteCanPacketBytesArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacketBytes;0;ReadMethodType=u8;WriteMethodType=u8cWriteCanPacketDoneNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacketDone;0;ReadMethodType=boolcWriteCanPacketStartArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacketStart;0;ReadMethodType=bool;WriteMethodType=boolcWriteCanRemoteTransmissionRequestArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanRemoteTransmissionRequest;0;ReadMethodType=bool;WriteMethodType=boolcWriteCanUseExtendedIdentifierArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanUseExtendedIdentifier;0;ReadMethodType=bool;WriteMethodType=boolMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9237,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 12.8 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]NC-SI Rx CRC OKNumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Rx CRC OK;0;ReadMethodType=boolNC-SI Rx DataNumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Rx Data;0;ReadMethodType=u8NC-SI Rx Frame DoneNumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Rx Frame Done;0;ReadMethodType=boolNC-SI Rx ValidNumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Rx Valid;0;ReadMethodType=boolNC-SI Tx AckNumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Tx Ack;0;ReadMethodType=boolNC-SI Tx DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Tx Data;0;ReadMethodType=u8;WriteMethodType=u8NC-SI Tx ValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Tx Valid;0;ReadMethodType=bool;WriteMethodType=boolOffset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolRMC/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO0;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO10;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO11;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO12;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO13;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO14;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO15:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO15:0;0;ReadMethodType=u16;WriteMethodType=u16RMC/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO15;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO16;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO17ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO17;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO18ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO18;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO19ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO19;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO1;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO20;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO21;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO22ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO22;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO23ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO23;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO24;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO25ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO25;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO26ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO26;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO27;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO28ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO28;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO29ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO29;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO2;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO30ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO30;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO31:16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO31:16;0;ReadMethodType=u16;WriteMethodType=u16RMC/DIO31ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO31;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO32ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO32;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO33ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO33;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO34ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO34;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO35ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO35;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO36ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO36;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO37ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO37;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO38ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO38;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO39ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO39;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO3;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO40ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO40;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO41ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO41;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO42ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO42;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO43ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO43;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO44ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO44;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO45ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO45;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO46ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO46;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO47:32ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO47:32;0;ReadMethodType=u16;WriteMethodType=u16RMC/DIO47ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO47;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO48ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO48;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO49ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO49;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO4;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO50ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO50;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO51ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO51;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO52ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO52;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO53ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO53;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO54ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO54;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO55ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO55;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO56ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO56;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO57ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO57;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO58ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO58;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO59ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO59;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO5;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO60ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO60;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO61ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO61;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO62ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO62;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO63:48ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO63:48;0;ReadMethodType=u16;WriteMethodType=u16RMC/DIO63ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO63;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO64ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO64;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO65ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO65;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO66ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO66;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO67ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO67;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO68ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO68;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO69ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO69;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO6;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO70ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO70;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO71ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO71;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO72ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO72;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO73ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO73;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO74ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO74;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO75ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO75;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO76ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO76;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO77ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO77;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO78ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO78;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO79:64ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO79:64;0;ReadMethodType=u16;WriteMethodType=u16RMC/DIO79ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO79;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO7;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO80ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO80;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO81ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO81;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO82ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO82;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO83ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO83;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO84ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO84;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO85ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO85;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO86ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO86;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO87ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO87;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO88ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO88;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO89ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO89;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO8;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO90ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO90;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO91ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO91;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO92ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO92;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO93ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO93;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO94ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO94;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO95:80ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO95:80;0;ReadMethodType=u16;WriteMethodType=u16RMC/DIO95ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO95;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO9;0;ReadMethodType=bool;WriteMethodType=boolRMC[crioConfig.Begin]crio.Calibration=1,crio.Location=,crio.Type=NI 9694[crioConfig.End]sbRIO-9629/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9629FPGA_TARGET_FAMILYARTIX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool</Property>
				<Property Name="NI.LV.FPGA.CompileConfigString" Type="Str">sbRIO-9629/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9629FPGA_TARGET_FAMILYARTIX7TARGET_TYPEFPGA</Property>
				<Property Name="NI.LV.FPGA.Version" Type="Int">6</Property>
				<Property Name="niFpga_TopLevelVIID" Type="Path">/C/Users/Firdaus/Desktop/FCM_FPGA_CLOSE_LOOP/Close_Loop_Motor_Tune.vi</Property>
				<Property Name="Resource Name" Type="Str">RIO0</Property>
				<Property Name="Target Class" Type="Str">sbRIO-9629</Property>
				<Property Name="Top-Level Timing Source" Type="Str">40 MHz Onboard Clock</Property>
				<Property Name="Top-Level Timing Source Is Default" Type="Bool">true</Property>
				<Item Name="Chassis I/O" Type="Folder">
					<Item Name="Sleep" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Sleep</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0A16AB43-6942-42F0-B5D8-7DADF8C70E16}</Property>
					</Item>
					<Item Name="System Reset" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/System Reset</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{65AF56F7-2800-4637-B5AA-9708C67DCE6F}</Property>
					</Item>
					<Item Name="Scan Clock" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Scan Clock</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8D35A3E6-82A8-46FB-BC2C-2F279281C0DE}</Property>
					</Item>
					<Item Name="Reset RT App" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/Reset RT App</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0D9B6D33-C0F2-47E1-A761-37E93387C621}</Property>
					</Item>
					<Item Name="System Watchdog Expired" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/System Watchdog Expired</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B3EAF163-814F-4CF4-A2B1-0A055AFA7E09}</Property>
					</Item>
					<Item Name="12.8 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/12.8 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FBB18AB1-27DC-4DC1-8E56-27CEC4150518}</Property>
					</Item>
					<Item Name="13.1072 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/13.1072 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{13287823-2E5F-4BDC-BD75-9440AAD776D6}</Property>
					</Item>
					<Item Name="10 MHz Timebase" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/10 MHz Timebase</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{15738FF2-E187-4C3E-850D-6654148727BA}</Property>
					</Item>
					<Item Name="USER FPGA LED" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/USER FPGA LED</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D94A4CEA-BF57-4DC0-BF2E-3FDD2ACB5E29}</Property>
					</Item>
				</Item>
				<Item Name="Time Synchronization" Type="Folder">
					<Item Name="Time" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{20838294-7504-42C5-9061-0920E5336BBE}</Property>
					</Item>
					<Item Name="Time Source" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time Source</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0DEBE8B5-C0AB-45F3-BDB4-3BC34531F7CE}</Property>
					</Item>
					<Item Name="Time Synchronization Fault" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Time Synchronization Fault</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6CB2CA20-6FC8-4EA6-BD14-560801ADC8AC}</Property>
					</Item>
					<Item Name="Offset from Time Reference" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Offset from Time Reference</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8F9E43B3-91F5-4886-97B8-2C4259DADE66}</Property>
					</Item>
					<Item Name="Offset from Time Reference Valid" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/Time Synchronization/Offset from Time Reference Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6CB656C4-05E1-4F0C-AF26-E6C8CEAF5E5C}</Property>
					</Item>
				</Item>
				<Item Name="cRIO_Trig" Type="Folder">
					<Item Name="cRIO_Trig0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{849B8E31-2D2E-499D-BD0C-0C1E6A064D5B}</Property>
					</Item>
					<Item Name="cRIO_Trig1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0E6FDBFE-F791-413C-A474-489C80A9D365}</Property>
					</Item>
					<Item Name="cRIO_Trig2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{01453E67-A9DA-4076-87B0-FB7CC6FA38EB}</Property>
					</Item>
					<Item Name="cRIO_Trig3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/cRIO_Trig/cRIO_Trig3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8E32D837-8927-4F73-B30D-77E11FDCF773}</Property>
					</Item>
				</Item>
				<Item Name="Conn0_AI" Type="Folder">
					<Item Name="Conn0_AI/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Conn0_AI/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1B3056FB-4934-4B9B-8FBF-0B0E625FDCF4}</Property>
					</Item>
					<Item Name="Conn0_AI/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Conn0_AI/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BDA12BA4-5C70-4069-874A-D27F7D4BC7E7}</Property>
					</Item>
					<Item Name="Conn0_AI/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Conn0_AI/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BECF02E3-674D-488D-BEB3-28BF14BAE8C8}</Property>
					</Item>
					<Item Name="Conn0_AI/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Conn0_AI/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{349847CC-E705-4EE9-8C27-CC484AFCED14}</Property>
					</Item>
					<Item Name="Conn0_AI/AI4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Conn0_AI/AI4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3C900EAE-009B-4EFE-A8A4-444315107C63}</Property>
					</Item>
					<Item Name="Conn0_AI/AI5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Conn0_AI/AI5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A7FB41C3-B5A3-4493-891D-D35BA71D3211}</Property>
					</Item>
					<Item Name="Conn0_AI/AI6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Conn0_AI/AI6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{193EEB01-87BE-4469-A5EC-0D357C54335B}</Property>
					</Item>
					<Item Name="Conn0_AI/AI7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Conn0_AI/AI7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C812A164-B34A-4951-9729-83EF68C396DA}</Property>
					</Item>
					<Item Name="Conn0_AI/AI8" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Conn0_AI/AI8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{27783C5A-FEB4-40D8-847B-1076720DF8C2}</Property>
					</Item>
					<Item Name="Conn0_AI/AI9" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Conn0_AI/AI9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9AA251BE-06A3-48C5-B38E-EDF30CCBBAB4}</Property>
					</Item>
					<Item Name="Conn0_AI/AI10" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Conn0_AI/AI10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7D34E0B3-C537-4F26-AA59-8EBA2549B659}</Property>
					</Item>
					<Item Name="Conn0_AI/AI11" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Conn0_AI/AI11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B6E6BF75-C0C3-493C-9DE4-4CEF9AD9F5FE}</Property>
					</Item>
					<Item Name="Conn0_AI/AI12" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Conn0_AI/AI12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{07A6DCD2-F793-487C-967B-B788FE474D00}</Property>
					</Item>
					<Item Name="Conn0_AI/AI13" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Conn0_AI/AI13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{24A9188F-B816-448E-B08B-D1C50BE48746}</Property>
					</Item>
					<Item Name="Conn0_AI/AI14" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Conn0_AI/AI14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{95E4D595-FEA2-4CB2-83AC-993F86B6936D}</Property>
					</Item>
					<Item Name="Conn0_AI/AI15" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Conn0_AI/AI15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D860B7E3-8CBC-4283-A2CD-01A990F24EAF}</Property>
					</Item>
				</Item>
				<Item Name="Conn0_AO" Type="Folder">
					<Item Name="Conn0_AO/AO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Conn0_AO/AO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E14B32CF-CA7E-4EEE-A18E-7480A551A281}</Property>
					</Item>
					<Item Name="Conn0_AO/AO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Conn0_AO/AO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CC3D711D-90EB-4D6F-B97A-F970E0295510}</Property>
					</Item>
					<Item Name="Conn0_AO/AO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Conn0_AO/AO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{621FC362-DE39-4D9F-93D3-42B813D8A8E7}</Property>
					</Item>
					<Item Name="Conn0_AO/AO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Conn0_AO/AO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{34CCDC4B-7388-4E33-ADA2-D49CEAD15474}</Property>
					</Item>
				</Item>
				<Item Name="Conn0_DIO0-3" Type="Folder">
					<Item Name="Conn0_DIO0-3/DIO3:0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Conn0_DIO0-3/DIO3:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AC7C8BB1-ADFC-4E95-BDDB-5EDEA84DBEA7}</Property>
					</Item>
					<Item Name="Conn0_DIO0-3/DIO0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Conn0_DIO0-3/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{65B07A39-F889-4078-A210-BA3B5AC11E7C}</Property>
					</Item>
					<Item Name="Conn0_DIO0-3/DIO1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Conn0_DIO0-3/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DBCB0AC4-C5E1-457C-B398-0EDD8EC97567}</Property>
					</Item>
					<Item Name="Conn0_DIO0-3/DIO2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Conn0_DIO0-3/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AF1170D2-E873-4F19-9D1A-6B7E5F11E784}</Property>
					</Item>
					<Item Name="Conn0_DIO0-3/DIO3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/crio_Conn0_DIO0-3/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B610A361-9E96-4753-851E-302D11729A45}</Property>
					</Item>
				</Item>
				<Item Name="NC-SI" Type="Folder">
					<Item Name="NC-SI Tx Data" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/NC-SI/NC-SI Tx Data</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3FAA1D05-148A-4D75-856C-16760366ECDB}</Property>
					</Item>
					<Item Name="NC-SI Tx Valid" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>0</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/NC-SI/NC-SI Tx Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DE94C74C-EBF5-449C-B5AB-9E9FA1F527C6}</Property>
					</Item>
					<Item Name="NC-SI Tx Ack" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/NC-SI/NC-SI Tx Ack</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B95B9D17-3445-4D03-BF86-0787153C646E}</Property>
					</Item>
					<Item Name="NC-SI Rx Data" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/NC-SI/NC-SI Rx Data</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1DC0C6A0-E13F-4F16-A154-DA1418A12D07}</Property>
					</Item>
					<Item Name="NC-SI Rx Valid" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/NC-SI/NC-SI Rx Valid</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8D27C607-0432-4249-BE9B-26030FEE145E}</Property>
					</Item>
					<Item Name="NC-SI Rx Frame Done" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/NC-SI/NC-SI Rx Frame Done</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{01F84AB4-9C4B-4F27-B891-87C364F204F7}</Property>
					</Item>
					<Item Name="NC-SI Rx CRC OK" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>0</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/NC-SI/NC-SI Rx CRC OK</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{36E3D9E8-59CA-476F-A4F3-D297A1DF616C}</Property>
					</Item>
				</Item>
				<Item Name="CAN_LOW_LEVEL" Type="Folder">
					<Item Name="cWriteCanPacketStart" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cWriteCanPacketStart</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BA068E00-A359-449C-902D-F3207DDEC18E}</Property>
					</Item>
					<Item Name="cWriteCanPacketBytes" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cWriteCanPacketBytes</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{65A49E8B-F1A8-425B-A24C-0BA203949156}</Property>
					</Item>
					<Item Name="cWriteCanIdentifier" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cWriteCanIdentifier</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D0BB8C25-FFAA-472F-BE52-175915C95C23}</Property>
					</Item>
					<Item Name="cWriteCanUseExtendedIdentifier" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cWriteCanUseExtendedIdentifier</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E170B56E-7C19-4ED2-B919-C3F19A2EA52D}</Property>
					</Item>
					<Item Name="cWriteCanRemoteTransmissionRequest" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cWriteCanRemoteTransmissionRequest</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{94C2394E-F6DD-4B3A-9793-12B6F357B6C7}</Property>
					</Item>
					<Item Name="cWriteCanFdMode" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cWriteCanFdMode</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{909939C5-D66B-4D0C-81A7-D0B185B59B83}</Property>
					</Item>
					<Item Name="cWriteCanBrs" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cWriteCanBrs</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{76D367A6-FA4C-4C8F-BDC8-CFB9F3116AB5}</Property>
					</Item>
					<Item Name="cWriteCanPacketDone" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cWriteCanPacketDone</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4EFFF7C4-CF31-4083-98E4-F64519CDB2B5}</Property>
					</Item>
					<Item Name="cWriteCanPacket0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cWriteCanPacket0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{20D173CC-50F4-4A56-9687-77573C59F867}</Property>
					</Item>
					<Item Name="cWriteCanPacket1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cWriteCanPacket1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{866909C2-FBB5-4594-A117-06B04217A5AB}</Property>
					</Item>
					<Item Name="cWriteCanPacket2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cWriteCanPacket2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5A00D17E-0EF0-4F30-A8A2-B421BF1D9E20}</Property>
					</Item>
					<Item Name="cWriteCanPacket3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cWriteCanPacket3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FF19C014-FB5C-47A9-A547-F8A0943CB413}</Property>
					</Item>
					<Item Name="cWriteCanPacket4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cWriteCanPacket4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8B4F180B-0318-4C21-9100-73F6337BB53F}</Property>
					</Item>
					<Item Name="cWriteCanPacket5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cWriteCanPacket5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2063B263-98B8-4A94-ABC9-1A9736DD1960}</Property>
					</Item>
					<Item Name="cWriteCanPacket6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cWriteCanPacket6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9C836C85-3588-4F23-B37D-FB4F25A56E58}</Property>
					</Item>
					<Item Name="cWriteCanPacket7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cWriteCanPacket7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A060A81E-80BC-4EC4-9ABD-8E92FB12AC32}</Property>
					</Item>
					<Item Name="cReadCanPacketStart" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cReadCanPacketStart</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BBAD19C0-404B-4300-9931-DAA1853163F7}</Property>
					</Item>
					<Item Name="cReadCanPacketBytes" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cReadCanPacketBytes</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9FC1E454-B0AE-41E5-B6B9-7D516687B9EB}</Property>
					</Item>
					<Item Name="cReadCanIdentifier" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cReadCanIdentifier</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6F00F42E-3A88-4C0E-9F6D-F2A2E60506F4}</Property>
					</Item>
					<Item Name="cReadCanErrorStateIndicator" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cReadCanErrorStateIndicator</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{112E50AB-CBDC-46EE-AE61-3FC1275242F7}</Property>
					</Item>
					<Item Name="cReadCanExtendedIdentifier" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cReadCanExtendedIdentifier</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C0C2BA46-9446-4300-A5AC-0B00DB619E48}</Property>
					</Item>
					<Item Name="cReadCanRemoteTransmission" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cReadCanRemoteTransmission</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CFB8472A-2954-4532-A413-D6D379189A74}</Property>
					</Item>
					<Item Name="cReadCanFd" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cReadCanFd</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F347E2EC-F918-42EA-8365-D7790F28715A}</Property>
					</Item>
					<Item Name="cReadCanBrs" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cReadCanBrs</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5613A9CC-6729-44A9-AA5D-7CA59E00CCD1}</Property>
					</Item>
					<Item Name="cReadCanPacketDone" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cReadCanPacketDone</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7C812461-7022-49E6-B3E4-D51A2E30FEAB}</Property>
					</Item>
					<Item Name="cNewReadCanPacket" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cNewReadCanPacket</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6D0D30FA-2954-45FF-BC85-090B8B95D157}</Property>
					</Item>
					<Item Name="cReadCanPacket0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cReadCanPacket0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3011701E-464E-4C49-B407-EA68A55D7200}</Property>
					</Item>
					<Item Name="cReadCanPacket1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cReadCanPacket1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9C6396B6-A0EB-45DC-9F7D-BCBBFACD1C01}</Property>
					</Item>
					<Item Name="cReadCanPacket2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cReadCanPacket2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{61CAFD44-8634-47EA-9AAA-D56BCD06A8FF}</Property>
					</Item>
					<Item Name="cReadCanPacket3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cReadCanPacket3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{94469B4B-5862-42BB-ADC9-AD2DF4C9251B}</Property>
					</Item>
					<Item Name="cReadCanPacket4" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cReadCanPacket4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F74D83DF-7DE6-4461-A150-D63008FCD735}</Property>
					</Item>
					<Item Name="cReadCanPacket5" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cReadCanPacket5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{344223DC-5EE8-43CA-89F4-70E0421FFCDB}</Property>
					</Item>
					<Item Name="cReadCanPacket6" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cReadCanPacket6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9EA49B3D-A23E-43E0-9D4C-57C46324C7C6}</Property>
					</Item>
					<Item Name="cReadCanPacket7" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cReadCanPacket7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{45A09C2F-312E-4D8C-B161-B19494B94747}</Property>
					</Item>
					<Item Name="cInterruptFlags" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cInterruptFlags</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9ADF2A43-DE05-49B4-A8A2-7BC1F7510DB7}</Property>
					</Item>
					<Item Name="cInterruptReg820" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cInterruptReg820</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8F2631AC-9EF5-47B2-899F-74C5B5FC250C}</Property>
					</Item>
					<Item Name="cSpiOutputData" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cSpiOutputData</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{77F5F82A-A802-4CAB-B1AD-F36EE2B0610B}</Property>
					</Item>
					<Item Name="cSpiOutputDataConsumed" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cSpiOutputDataConsumed</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4C175BD9-F3F6-458E-89AE-2578AC2E45CB}</Property>
					</Item>
					<Item Name="cSpiInputData" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cSpiInputData</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D71648FB-09C4-4105-B63D-1D5246D01F61}</Property>
					</Item>
					<Item Name="cSpiInputDataReady" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cSpiInputDataReady</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D3D7159F-A985-4647-A1F8-88DC01972EA2}</Property>
					</Item>
					<Item Name="aCanInt" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/aCanInt</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{161FCF79-66BD-43E4-9DB4-16C44ACDB42E}</Property>
					</Item>
					<Item Name="cStartExternal" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cStartExternal</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6601DB06-8C10-4BF0-9FB3-49BFF939E663}</Property>
					</Item>
					<Item Name="cReadWrite_nExternal" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cReadWrite_nExternal</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BAA184AA-C451-4248-AAEE-D8B2645FF1F2}</Property>
					</Item>
					<Item Name="cLengthExternal" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cLengthExternal</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1AC6EBC6-8165-46B7-A91D-EE639AAE0244}</Property>
					</Item>
					<Item Name="cAddressExternal" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cAddressExternal</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C1BC80F3-74FE-4CF6-A732-054F4A4F3BEA}</Property>
					</Item>
					<Item Name="cDoneExternal" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cDoneExternal</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CC5CE04E-6552-4EFE-9B0E-7C1D50E728AD}</Property>
					</Item>
					<Item Name="cOutputDataExternal" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="ArbitrationForOutputData">
   <Value>NeverArbitrate</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForOutputData">
   <Value>1</Value>
   </Attribute>
   <Attribute name="NumberOfSyncRegistersForReadInProject">
   <Value>Auto</Value>
   </Attribute>
   <Attribute name="resource">
   <Value>/CAN_LOW_LEVEL/cOutputDataExternal</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8D411385-AC72-49CA-ADAE-311C4991217A}</Property>
					</Item>
				</Item>
				<Item Name="Mod1" Type="Folder">
					<Item Name="Mod1/AI0" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{998AF402-E1A9-4A25-9D41-4EA3F26F9F32}</Property>
					</Item>
					<Item Name="Mod1/AI1" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{07BDB994-71D4-4F06-8B95-10112515FEFB}</Property>
					</Item>
					<Item Name="Mod1/AI2" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BC36627E-9A6E-4384-8255-27D1132D9C15}</Property>
					</Item>
					<Item Name="Mod1/AI3" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/AI3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{BDBDC3BF-A4B1-4DB0-96A9-CF8F9B385DF2}</Property>
					</Item>
					<Item Name="Mod1/Start" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Start</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{813BAF2A-E543-45CF-B395-59FEE3C72B29}</Property>
					</Item>
					<Item Name="Mod1/Stop" Type="Elemental IO">
						<Property Name="eioAttrBag" Type="Xml"><AttributeSet name="">
   <Attribute name="resource">
   <Value>/crio_Mod1/Stop</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6CF328FF-AB26-4745-971A-09B6388504D2}</Property>
					</Item>
				</Item>
				<Item Name="RMC" Type="Folder">
					<Item Name="RMC/DIO0" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4A090112-992A-48F8-8CFD-0EF05641618F}</Property>
					</Item>
					<Item Name="RMC/DIO1" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO1</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{69B05DFB-7D82-4426-97F5-7221DC5D8E2C}</Property>
					</Item>
					<Item Name="RMC/DIO2" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO2</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7C9812A6-9464-4577-BBCC-843A05604A8C}</Property>
					</Item>
					<Item Name="RMC/DIO3" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO3</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{048B1F99-98FE-4CC9-A1C3-3A26F815F060}</Property>
					</Item>
					<Item Name="RMC/DIO4" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO4</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F0B20711-A3BF-4F91-B78A-5B77B6DF5A0D}</Property>
					</Item>
					<Item Name="RMC/DIO5" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO5</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{98811774-49C2-4AD8-8B48-5248171F9EF6}</Property>
					</Item>
					<Item Name="RMC/DIO6" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO6</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8AEE07EB-C8E5-46CC-80F6-BE2840754713}</Property>
					</Item>
					<Item Name="RMC/DIO7" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO7</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{427FF2E8-39BC-460D-A255-43EEBEF26674}</Property>
					</Item>
					<Item Name="RMC/DIO8" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO8</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FBFD1627-71BE-4B7A-BB86-B87E3FA83F50}</Property>
					</Item>
					<Item Name="RMC/DIO9" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO9</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{63CE8F6F-5E4B-4A9C-9125-FB1DC9DB182A}</Property>
					</Item>
					<Item Name="RMC/DIO10" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO10</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CAA971F2-4374-4A07-91F1-D2858320F2B0}</Property>
					</Item>
					<Item Name="RMC/DIO11" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO11</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{34FFDB9B-6956-4D60-987F-4F55E928820C}</Property>
					</Item>
					<Item Name="RMC/DIO12" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO12</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{8E136A33-0D2A-411C-8FA4-794545FD523E}</Property>
					</Item>
					<Item Name="RMC/DIO13" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO13</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D7F3F8C1-19AD-41BE-B2B6-A4181CB3BC69}</Property>
					</Item>
					<Item Name="RMC/DIO14" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO14</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FED697CC-56E3-481A-B5B4-E5034F179A0C}</Property>
					</Item>
					<Item Name="RMC/DIO15" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO15</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{31961D26-DFC2-41BD-8DBD-BA581D688170}</Property>
					</Item>
					<Item Name="RMC/DIO15:0" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO15:0</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{91069DEA-FB8B-4965-B776-9C44C59D98FF}</Property>
					</Item>
					<Item Name="RMC/DIO16" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{563A188D-E4E8-48CE-96FF-78062446BA8C}</Property>
					</Item>
					<Item Name="RMC/DIO17" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO17</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3666F7AE-C052-4D98-B9C6-EF4C0A431059}</Property>
					</Item>
					<Item Name="RMC/DIO18" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO18</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2F40C0A9-6CF5-40AB-A14B-795B43C3F914}</Property>
					</Item>
					<Item Name="RMC/DIO19" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO19</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A69FCFE8-22FA-4BE4-9F48-05E778138A39}</Property>
					</Item>
					<Item Name="RMC/DIO20" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO20</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{45433997-E7F9-4209-8E33-815A7808CC95}</Property>
					</Item>
					<Item Name="RMC/DIO21" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO21</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3EA8ED6D-F4B6-410D-A395-E2840EB9DAE0}</Property>
					</Item>
					<Item Name="RMC/DIO22" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO22</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{026F2B15-480F-4B8A-9F14-C400426536F0}</Property>
					</Item>
					<Item Name="RMC/DIO23" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO23</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A238A2A2-55F2-45CC-ABF6-A0ADAB73C14C}</Property>
					</Item>
					<Item Name="RMC/DIO24" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO24</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AE9551F1-418F-4E2E-9894-33DAAD6622A6}</Property>
					</Item>
					<Item Name="RMC/DIO25" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO25</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9E2E2814-9F47-4C7B-96BE-04DC129F549C}</Property>
					</Item>
					<Item Name="RMC/DIO26" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO26</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{22A2AB67-B6C3-4E3D-BC8D-50693E4B10BB}</Property>
					</Item>
					<Item Name="RMC/DIO27" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO27</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1606C34D-7916-4A18-BCFB-5A6DB0F8CFAC}</Property>
					</Item>
					<Item Name="RMC/DIO28" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO28</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{68E55095-E229-478D-BF96-044576600529}</Property>
					</Item>
					<Item Name="RMC/DIO29" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO29</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E857A279-0B05-440F-ACB9-B9E555FDA77A}</Property>
					</Item>
					<Item Name="RMC/DIO30" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO30</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5801C2D4-10E1-4656-A013-A58A41EA1E0E}</Property>
					</Item>
					<Item Name="RMC/DIO31" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO31</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1A69941F-70CA-4F44-8019-B8287A8C2DB3}</Property>
					</Item>
					<Item Name="RMC/DIO31:16" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO31:16</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3C11CF82-8A87-4471-8B78-2404647653A1}</Property>
					</Item>
					<Item Name="RMC/DIO32" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO32</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0AA99BC7-7C44-4429-8004-49DA1E4966E6}</Property>
					</Item>
					<Item Name="RMC/DIO33" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO33</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{97B5F1A5-1E37-4375-989D-AE20E711F5E8}</Property>
					</Item>
					<Item Name="RMC/DIO34" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO34</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6E624E3D-3B5A-4EE3-8A16-C062E7D4CD4E}</Property>
					</Item>
					<Item Name="RMC/DIO35" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO35</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9E40C5ED-A029-4974-A3DA-FED9EBC7B90B}</Property>
					</Item>
					<Item Name="RMC/DIO36" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO36</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3A509F70-E49A-4267-8B8A-1A5DBC323262}</Property>
					</Item>
					<Item Name="RMC/DIO37" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO37</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6293E001-099A-4C38-9877-AD01F84B1AB9}</Property>
					</Item>
					<Item Name="RMC/DIO38" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO38</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FDE22990-2B93-47D8-8837-C8013414698E}</Property>
					</Item>
					<Item Name="RMC/DIO39" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO39</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D1EE3EDF-9698-4538-96B8-0F7565251440}</Property>
					</Item>
					<Item Name="RMC/DIO40" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO40</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2F265EFA-3883-450B-8158-9C3FA7B68352}</Property>
					</Item>
					<Item Name="RMC/DIO41" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO41</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A04BF20B-9753-4AC6-BA24-F857FA7C6D82}</Property>
					</Item>
					<Item Name="RMC/DIO42" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO42</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{192FD689-A719-4F83-A143-3E49903869F0}</Property>
					</Item>
					<Item Name="RMC/DIO43" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO43</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{608A7626-5C0E-4553-80A5-8C152252743F}</Property>
					</Item>
					<Item Name="RMC/DIO44" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO44</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5171D0F9-202B-4F95-901B-1771EE82C039}</Property>
					</Item>
					<Item Name="RMC/DIO45" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO45</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{36F2C525-5AC0-4C1F-A333-912D6D31C9E0}</Property>
					</Item>
					<Item Name="RMC/DIO46" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO46</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C63B2BFE-5BC4-4790-98FC-D61BBA08E8EA}</Property>
					</Item>
					<Item Name="RMC/DIO47" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO47</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D47CCBD3-5EDF-4141-BE4F-8BC49D2B6B32}</Property>
					</Item>
					<Item Name="RMC/DIO47:32" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO47:32</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{DD44FC90-D2A4-4505-9378-5AA16F8FDE73}</Property>
					</Item>
					<Item Name="RMC/DIO48" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO48</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{98EE4A94-2CE1-4EB6-B7C6-B8315C401BA4}</Property>
					</Item>
					<Item Name="RMC/DIO49" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO49</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FF67CEBC-8BC0-40E7-A55B-400EC6437A24}</Property>
					</Item>
					<Item Name="RMC/DIO50" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO50</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FF15395B-CC3B-4D06-ACFB-A8665F4B7FF3}</Property>
					</Item>
					<Item Name="RMC/DIO51" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO51</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6F99D387-C3C8-46E6-8156-2B31208281C5}</Property>
					</Item>
					<Item Name="RMC/DIO52" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO52</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{B9322DB2-4D07-43CA-BDF9-C6581BC1CA4E}</Property>
					</Item>
					<Item Name="RMC/DIO53" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO53</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0C2BE7DB-A765-4127-92DD-C6FA134E09BE}</Property>
					</Item>
					<Item Name="RMC/DIO54" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO54</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A519BAEC-73D1-481A-9693-385B2E6E7E80}</Property>
					</Item>
					<Item Name="RMC/DIO55" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO55</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{FAAC5ED8-6D34-48A8-A49A-CE9FD8E5AB6E}</Property>
					</Item>
					<Item Name="RMC/DIO56" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO56</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0C9DA6C6-12AB-46D5-A54E-2D00FE8BA641}</Property>
					</Item>
					<Item Name="RMC/DIO57" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO57</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{AD06DE01-824B-4E8A-BF8B-0AC98034C575}</Property>
					</Item>
					<Item Name="RMC/DIO58" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO58</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{72436E2B-1EF5-4E00-94A2-94FB0CA93D9D}</Property>
					</Item>
					<Item Name="RMC/DIO59" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO59</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{34040C01-BD52-4F44-89CF-CF3B57995EA3}</Property>
					</Item>
					<Item Name="RMC/DIO60" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO60</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{D52F7F3C-4A6E-4539-8B76-EB93560B219B}</Property>
					</Item>
					<Item Name="RMC/DIO61" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO61</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{2EEEFE1A-EC3A-4D7F-97AA-5DD4A7A44469}</Property>
					</Item>
					<Item Name="RMC/DIO62" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO62</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{842B2D4A-0D3B-4A85-9BEE-5E930030AC44}</Property>
					</Item>
					<Item Name="RMC/DIO63" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO63</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{550A5446-9C7B-4A4D-982C-98E7AF99D192}</Property>
					</Item>
					<Item Name="RMC/DIO63:48" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO63:48</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{01E30C9E-CFB0-4865-B06F-8201E552973A}</Property>
					</Item>
					<Item Name="RMC/DIO64" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO64</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1556AC1D-6F71-4EE8-B679-D7E379CFD96F}</Property>
					</Item>
					<Item Name="RMC/DIO65" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO65</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{E233AB82-8E50-4424-969B-66491E7CE5B9}</Property>
					</Item>
					<Item Name="RMC/DIO66" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO66</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1E85C138-BB19-4FAF-B04F-46CB626F9D2D}</Property>
					</Item>
					<Item Name="RMC/DIO67" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO67</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1CA04C25-B2F9-43A2-B235-5EB50CA6FA43}</Property>
					</Item>
					<Item Name="RMC/DIO68" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO68</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1B04A098-8B80-4E31-BAB1-19F5A1BF7E32}</Property>
					</Item>
					<Item Name="RMC/DIO69" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO69</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6AAAA979-9FED-499E-ACDC-3DDAC47D8DDA}</Property>
					</Item>
					<Item Name="RMC/DIO70" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO70</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{72823206-B871-4C9E-B07B-AA2F25A4CC59}</Property>
					</Item>
					<Item Name="RMC/DIO71" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO71</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{72F6E1E9-55A8-4C89-B546-0F4044FF4406}</Property>
					</Item>
					<Item Name="RMC/DIO72" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO72</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CBE699AA-FF9C-41F3-895E-D67121136A57}</Property>
					</Item>
					<Item Name="RMC/DIO73" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO73</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{7A9D6F41-C567-48B9-975D-33103B391A1E}</Property>
					</Item>
					<Item Name="RMC/DIO74" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO74</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{5A2BAC87-232D-4040-BE76-6D39FDEF0111}</Property>
					</Item>
					<Item Name="RMC/DIO75" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO75</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{EAA03951-E959-4853-82DC-814C4C3BF738}</Property>
					</Item>
					<Item Name="RMC/DIO76" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO76</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{72052779-EEB6-48EB-ACF4-23BCCF559D7B}</Property>
					</Item>
					<Item Name="RMC/DIO77" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO77</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{28FD6200-1340-4B22-B8DC-A7A6870B0F5F}</Property>
					</Item>
					<Item Name="RMC/DIO78" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO78</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{A25C71EE-1AD5-4692-8DE4-19EC52FA3A16}</Property>
					</Item>
					<Item Name="RMC/DIO79" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO79</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{15D58AAB-107C-4CED-B396-F3CB1F6E23F3}</Property>
					</Item>
					<Item Name="RMC/DIO79:64" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO79:64</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{9D83A1B6-1B05-43A7-80A3-3F875B204C5A}</Property>
					</Item>
					<Item Name="RMC/DIO80" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO80</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{3BCCCBD2-7493-425E-BD08-831279715056}</Property>
					</Item>
					<Item Name="RMC/DIO81" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO81</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{16870619-F3AC-4043-AADF-4E47C15E2FFD}</Property>
					</Item>
					<Item Name="RMC/DIO82" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO82</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{670ED5DB-058D-4F68-9B82-AA69360CEF16}</Property>
					</Item>
					<Item Name="RMC/DIO83" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO83</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{1416F38E-31EF-4B9B-8F97-C3141E97D582}</Property>
					</Item>
					<Item Name="RMC/DIO84" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO84</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{674CD466-9FBE-455E-ADF5-1529E88DEFE6}</Property>
					</Item>
					<Item Name="RMC/DIO85" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO85</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{6C763F36-123B-4DF1-B4A9-4C529F91E5DF}</Property>
					</Item>
					<Item Name="RMC/DIO86" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO86</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{ECBC0C68-ED8F-459E-94A9-EEDB463874B0}</Property>
					</Item>
					<Item Name="RMC/DIO87" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO87</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F2B43409-789E-497F-A634-0872AD78C52E}</Property>
					</Item>
					<Item Name="RMC/DIO88" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO88</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{0ADBECD9-40F4-491E-B029-D6CF6CB2FE35}</Property>
					</Item>
					<Item Name="RMC/DIO89" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO89</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{57A9C2EF-E1C7-4D74-8F3F-262F472D2E58}</Property>
					</Item>
					<Item Name="RMC/DIO90" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO90</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{C13F5FA8-E990-4C4A-AE7F-3230199D34ED}</Property>
					</Item>
					<Item Name="RMC/DIO91" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO91</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{F1E221C5-2F66-48C6-ADC1-693600921847}</Property>
					</Item>
					<Item Name="RMC/DIO92" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO92</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4063D306-A00A-4E13-8B3B-FE55477D70C0}</Property>
					</Item>
					<Item Name="RMC/DIO93" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO93</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{CB9B1739-4BE5-4B27-96AD-53F187B162EF}</Property>
					</Item>
					<Item Name="RMC/DIO94" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO94</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{4172AE62-233A-4FC6-9978-46E7B4B2EAE8}</Property>
					</Item>
					<Item Name="RMC/DIO95" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO95</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{355217BD-5AE5-41B2-AC9D-C09088E90ADB}</Property>
					</Item>
					<Item Name="RMC/DIO95:80" Type="Elemental IO">
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
   <Value>/crio_RMC/DIO95:80</Value>
   </Attribute>
</AttributeSet>
</Property>
						<Property Name="FPGA.PersistentID" Type="Str">{63311101-EE88-48FA-A7FF-D4D6508F90F2}</Property>
					</Item>
				</Item>
				<Item Name="RMC Socket" Type="FPGA Component Level IP">
					<Property Name="NI.LV.CLIP.DeclarationCategory" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.SocketedCLIP" Type="Bool">true</Property>
					<Property Name="NI.LV.CLIP.SocketSelection" Type="Str">RMC Socket</Property>
					<Property Name="NI.LV.CLIP.SocketSpecificCompileSignature" Type="Str"></Property>
					<Property Name="NI.LV.CLIP.Version" Type="UInt">4</Property>
					<Property Name="NI.LV.FPGA.Valid" Type="Bool">true</Property>
					<Property Name="NI.SortType" Type="Int">3</Property>
				</Item>
				<Item Name="40 MHz Onboard Clock" Type="FPGA Base Clock">
					<Property Name="FPGA.PersistentID" Type="Str">{3582936B-4E2E-4184-AA5D-CD38D88C1BE3}</Property>
					<Property Name="NI.LV.FPGA.BaseTSConfig" Type="Str">ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;</Property>
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
				<Item Name="IP Builder" Type="IP Builder Target">
					<Item Name="Dependencies" Type="Dependencies"/>
					<Item Name="Build Specifications" Type="Build"/>
				</Item>
				<Item Name="Conn0_AI" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 3</Property>
					<Property Name="crio.OnboardModule" Type="Bool">true</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 2001</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{98329C04-C133-4C37-A1DB-2C9BE4DB1C10}</Property>
				</Item>
				<Item Name="Conn0_AO" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 4</Property>
					<Property Name="crio.OnboardModule" Type="Bool">true</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 2601</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{D2AE2C06-4273-461B-90E2-EEB212ACD8E9}</Property>
				</Item>
				<Item Name="Conn0_DIO0-3" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 5</Property>
					<Property Name="crio.OnboardModule" Type="Bool">true</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 4001</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{1F7C4EBF-25D1-4B02-885E-2F822514FEE1}</Property>
				</Item>
				<Item Name="RMC" Type="RIO Mezzanine Card">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">false</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">false</Property>
					<Property Name="crio.Type" Type="Str">NI 9694</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{5989902E-634E-4A46-A28B-BFB6802353D5}</Property>
				</Item>
				<Item Name="p tune of 3 motor.vi" Type="VI" URL="../../../Downloads/p tune of 3 motor.vi">
					<Property Name="configString.guid" Type="Str">{01453E67-A9DA-4076-87B0-FB7CC6FA38EB}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool{01E30C9E-CFB0-4865-B06F-8201E552973A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO63:48;0;ReadMethodType=u16;WriteMethodType=u16{01F84AB4-9C4B-4F27-B891-87C364F204F7}NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Rx Frame Done;0;ReadMethodType=bool{026F2B15-480F-4B8A-9F14-C400426536F0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{048B1F99-98FE-4CC9-A1C3-3A26F815F060}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{07A6DCD2-F793-487C-967B-B788FE474D00}resource=/crio_Conn0_AI/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{07BDB994-71D4-4F06-8B95-10112515FEFB}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{0A16AB43-6942-42F0-B5D8-7DADF8C70E16}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{0AA99BC7-7C44-4429-8004-49DA1E4966E6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO32;0;ReadMethodType=bool;WriteMethodType=bool{0ADBECD9-40F4-491E-B029-D6CF6CB2FE35}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO88;0;ReadMethodType=bool;WriteMethodType=bool{0C2BE7DB-A765-4127-92DD-C6FA134E09BE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO53;0;ReadMethodType=bool;WriteMethodType=bool{0C9DA6C6-12AB-46D5-A54E-2D00FE8BA641}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO56;0;ReadMethodType=bool;WriteMethodType=bool{0D9B6D33-C0F2-47E1-A761-37E93387C621}resource=/Reset RT App;0;WriteMethodType=bool{0DEBE8B5-C0AB-45F3-BDB4-3BC34531F7CE}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{0E6FDBFE-F791-413C-A474-489C80A9D365}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{112E50AB-CBDC-46EE-AE61-3FC1275242F7}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanErrorStateIndicator;0;ReadMethodType=bool{13287823-2E5F-4BDC-BD75-9440AAD776D6}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{1416F38E-31EF-4B9B-8F97-C3141E97D582}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO83;0;ReadMethodType=bool;WriteMethodType=bool{1556AC1D-6F71-4EE8-B679-D7E379CFD96F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO64;0;ReadMethodType=bool;WriteMethodType=bool{15738FF2-E187-4C3E-850D-6654148727BA}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{15D58AAB-107C-4CED-B396-F3CB1F6E23F3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO79;0;ReadMethodType=bool;WriteMethodType=bool{1606C34D-7916-4A18-BCFB-5A6DB0F8CFAC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{161FCF79-66BD-43E4-9DB4-16C44ACDB42E}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/aCanInt;0;ReadMethodType=bool{16870619-F3AC-4043-AADF-4E47C15E2FFD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO81;0;ReadMethodType=bool;WriteMethodType=bool{192FD689-A719-4F83-A143-3E49903869F0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO42;0;ReadMethodType=bool;WriteMethodType=bool{193EEB01-87BE-4469-A5EC-0D357C54335B}resource=/crio_Conn0_AI/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{1A69941F-70CA-4F44-8019-B8287A8C2DB3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{1AC6EBC6-8165-46B7-A91D-EE639AAE0244}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cLengthExternal;0;ReadMethodType=u8;WriteMethodType=u8{1B04A098-8B80-4E31-BAB1-19F5A1BF7E32}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO68;0;ReadMethodType=bool;WriteMethodType=bool{1B3056FB-4934-4B9B-8FBF-0B0E625FDCF4}resource=/crio_Conn0_AI/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{1CA04C25-B2F9-43A2-B235-5EB50CA6FA43}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO67;0;ReadMethodType=bool;WriteMethodType=bool{1DC0C6A0-E13F-4F16-A154-DA1418A12D07}NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Rx Data;0;ReadMethodType=u8{1E85C138-BB19-4FAF-B04F-46CB626F9D2D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO66;0;ReadMethodType=bool;WriteMethodType=bool{1F7C4EBF-25D1-4B02-885E-2F822514FEE1}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 4001[crioConfig.End]{2063B263-98B8-4A94-ABC9-1A9736DD1960}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket5;0;ReadMethodType=u64;WriteMethodType=u64{20838294-7504-42C5-9061-0920E5336BBE}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{20D173CC-50F4-4A56-9687-77573C59F867}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket0;0;ReadMethodType=u64;WriteMethodType=u64{22A2AB67-B6C3-4E3D-BC8D-50693E4B10BB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{24A9188F-B816-448E-B08B-D1C50BE48746}resource=/crio_Conn0_AI/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{27783C5A-FEB4-40D8-847B-1076720DF8C2}resource=/crio_Conn0_AI/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{28FD6200-1340-4B22-B8DC-A7A6870B0F5F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO77;0;ReadMethodType=bool;WriteMethodType=bool{2EEEFE1A-EC3A-4D7F-97AA-5DD4A7A44469}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO61;0;ReadMethodType=bool;WriteMethodType=bool{2F265EFA-3883-450B-8158-9C3FA7B68352}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO40;0;ReadMethodType=bool;WriteMethodType=bool{2F40C0A9-6CF5-40AB-A14B-795B43C3F914}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{3011701E-464E-4C49-B407-EA68A55D7200}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket0;0;ReadMethodType=u64{31961D26-DFC2-41BD-8DBD-BA581D688170}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{34040C01-BD52-4F44-89CF-CF3B57995EA3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO59;0;ReadMethodType=bool;WriteMethodType=bool{344223DC-5EE8-43CA-89F4-70E0421FFCDB}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket5;0;ReadMethodType=u64{349847CC-E705-4EE9-8C27-CC484AFCED14}resource=/crio_Conn0_AI/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{34CCDC4B-7388-4E33-ADA2-D49CEAD15474}resource=/crio_Conn0_AO/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{34FFDB9B-6956-4D60-987F-4F55E928820C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{355217BD-5AE5-41B2-AC9D-C09088E90ADB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO95;0;ReadMethodType=bool;WriteMethodType=bool{3582936B-4E2E-4184-AA5D-CD38D88C1BE3}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{3666F7AE-C052-4D98-B9C6-EF4C0A431059}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{36E3D9E8-59CA-476F-A4F3-D297A1DF616C}NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Rx CRC OK;0;ReadMethodType=bool{36F2C525-5AC0-4C1F-A333-912D6D31C9E0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO45;0;ReadMethodType=bool;WriteMethodType=bool{3A509F70-E49A-4267-8B8A-1A5DBC323262}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO36;0;ReadMethodType=bool;WriteMethodType=bool{3BCCCBD2-7493-425E-BD08-831279715056}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO80;0;ReadMethodType=bool;WriteMethodType=bool{3C11CF82-8A87-4471-8B78-2404647653A1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO31:16;0;ReadMethodType=u16;WriteMethodType=u16{3C900EAE-009B-4EFE-A8A4-444315107C63}resource=/crio_Conn0_AI/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{3EA8ED6D-F4B6-410D-A395-E2840EB9DAE0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{3FAA1D05-148A-4D75-856C-16760366ECDB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Tx Data;0;ReadMethodType=u8;WriteMethodType=u8{4063D306-A00A-4E13-8B3B-FE55477D70C0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO92;0;ReadMethodType=bool;WriteMethodType=bool{4172AE62-233A-4FC6-9978-46E7B4B2EAE8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO94;0;ReadMethodType=bool;WriteMethodType=bool{427FF2E8-39BC-460D-A255-43EEBEF26674}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{45433997-E7F9-4209-8E33-815A7808CC95}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{45A09C2F-312E-4D8C-B161-B19494B94747}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket7;0;ReadMethodType=u64{4A090112-992A-48F8-8CFD-0EF05641618F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{4C175BD9-F3F6-458E-89AE-2578AC2E45CB}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cSpiOutputDataConsumed;0;ReadMethodType=bool{4EFFF7C4-CF31-4083-98E4-F64519CDB2B5}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacketDone;0;ReadMethodType=bool{5171D0F9-202B-4F95-901B-1771EE82C039}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO44;0;ReadMethodType=bool;WriteMethodType=bool{550A5446-9C7B-4A4D-982C-98E7AF99D192}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO63;0;ReadMethodType=bool;WriteMethodType=bool{5613A9CC-6729-44A9-AA5D-7CA59E00CCD1}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanBrs;0;ReadMethodType=bool{563A188D-E4E8-48CE-96FF-78062446BA8C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{57A9C2EF-E1C7-4D74-8F3F-262F472D2E58}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO89;0;ReadMethodType=bool;WriteMethodType=bool{5801C2D4-10E1-4656-A013-A58A41EA1E0E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{5989902E-634E-4A46-A28B-BFB6802353D5}[crioConfig.Begin]crio.Calibration=1,crio.Location=,crio.Type=NI 9694[crioConfig.End]{5A00D17E-0EF0-4F30-A8A2-B421BF1D9E20}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket2;0;ReadMethodType=u64;WriteMethodType=u64{5A2BAC87-232D-4040-BE76-6D39FDEF0111}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO74;0;ReadMethodType=bool;WriteMethodType=bool{608A7626-5C0E-4553-80A5-8C152252743F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO43;0;ReadMethodType=bool;WriteMethodType=bool{61CAFD44-8634-47EA-9AAA-D56BCD06A8FF}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket2;0;ReadMethodType=u64{621FC362-DE39-4D9F-93D3-42B813D8A8E7}resource=/crio_Conn0_AO/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6293E001-099A-4C38-9877-AD01F84B1AB9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO37;0;ReadMethodType=bool;WriteMethodType=bool{63311101-EE88-48FA-A7FF-D4D6508F90F2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO95:80;0;ReadMethodType=u16;WriteMethodType=u16{63CE8F6F-5E4B-4A9C-9125-FB1DC9DB182A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{65A49E8B-F1A8-425B-A24C-0BA203949156}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacketBytes;0;ReadMethodType=u8;WriteMethodType=u8{65AF56F7-2800-4637-B5AA-9708C67DCE6F}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{65B07A39-F889-4078-A210-BA3B5AC11E7C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{6601DB06-8C10-4BF0-9FB3-49BFF939E663}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cStartExternal;0;ReadMethodType=bool;WriteMethodType=bool{670ED5DB-058D-4F68-9B82-AA69360CEF16}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO82;0;ReadMethodType=bool;WriteMethodType=bool{674CD466-9FBE-455E-ADF5-1529E88DEFE6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO84;0;ReadMethodType=bool;WriteMethodType=bool{68E55095-E229-478D-BF96-044576600529}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{69B05DFB-7D82-4426-97F5-7221DC5D8E2C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{6AAAA979-9FED-499E-ACDC-3DDAC47D8DDA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO69;0;ReadMethodType=bool;WriteMethodType=bool{6C763F36-123B-4DF1-B4A9-4C529F91E5DF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO85;0;ReadMethodType=bool;WriteMethodType=bool{6CB2CA20-6FC8-4EA6-BD14-560801ADC8AC}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{6CB656C4-05E1-4F0C-AF26-E6C8CEAF5E5C}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{6CF328FF-AB26-4745-971A-09B6388504D2}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{6D0D30FA-2954-45FF-BC85-090B8B95D157}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cNewReadCanPacket;0;ReadMethodType=bool{6E624E3D-3B5A-4EE3-8A16-C062E7D4CD4E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO34;0;ReadMethodType=bool;WriteMethodType=bool{6F00F42E-3A88-4C0E-9F6D-F2A2E60506F4}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanIdentifier;0;ReadMethodType=u32{6F99D387-C3C8-46E6-8156-2B31208281C5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO51;0;ReadMethodType=bool;WriteMethodType=bool{72052779-EEB6-48EB-ACF4-23BCCF559D7B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO76;0;ReadMethodType=bool;WriteMethodType=bool{72436E2B-1EF5-4E00-94A2-94FB0CA93D9D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO58;0;ReadMethodType=bool;WriteMethodType=bool{72823206-B871-4C9E-B07B-AA2F25A4CC59}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO70;0;ReadMethodType=bool;WriteMethodType=bool{72F6E1E9-55A8-4C89-B546-0F4044FF4406}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO71;0;ReadMethodType=bool;WriteMethodType=bool{76D367A6-FA4C-4C8F-BDC8-CFB9F3116AB5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanBrs;0;ReadMethodType=bool;WriteMethodType=bool{77F5F82A-A802-4CAB-B1AD-F36EE2B0610B}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cSpiOutputData;0;ReadMethodType=u32{7A9D6F41-C567-48B9-975D-33103B391A1E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO73;0;ReadMethodType=bool;WriteMethodType=bool{7C812461-7022-49E6-B3E4-D51A2E30FEAB}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacketDone;0;ReadMethodType=bool{7C9812A6-9464-4577-BBCC-843A05604A8C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{7D34E0B3-C537-4F26-AA59-8EBA2549B659}resource=/crio_Conn0_AI/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{813BAF2A-E543-45CF-B395-59FEE3C72B29}resource=/crio_Mod1/Start;0;WriteMethodType=bool{842B2D4A-0D3B-4A85-9BEE-5E930030AC44}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO62;0;ReadMethodType=bool;WriteMethodType=bool{849B8E31-2D2E-499D-BD0C-0C1E6A064D5B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{866909C2-FBB5-4594-A117-06B04217A5AB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket1;0;ReadMethodType=u64;WriteMethodType=u64{8AEE07EB-C8E5-46CC-80F6-BE2840754713}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{8B4F180B-0318-4C21-9100-73F6337BB53F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket4;0;ReadMethodType=u64;WriteMethodType=u64{8D27C607-0432-4249-BE9B-26030FEE145E}NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Rx Valid;0;ReadMethodType=bool{8D35A3E6-82A8-46FB-BC2C-2F279281C0DE}resource=/Scan Clock;0;ReadMethodType=bool{8D411385-AC72-49CA-ADAE-311C4991217A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cOutputDataExternal;0;ReadMethodType=u32;WriteMethodType=u32{8E136A33-0D2A-411C-8FA4-794545FD523E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{8E32D837-8927-4F73-B30D-77E11FDCF773}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool{8F2631AC-9EF5-47B2-899F-74C5B5FC250C}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cInterruptReg820;0;ReadMethodType=u32{8F9E43B3-91F5-4886-97B8-2C4259DADE66}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{909939C5-D66B-4D0C-81A7-D0B185B59B83}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanFdMode;0;ReadMethodType=bool;WriteMethodType=bool{91069DEA-FB8B-4965-B776-9C44C59D98FF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO15:0;0;ReadMethodType=u16;WriteMethodType=u16{94469B4B-5862-42BB-ADC9-AD2DF4C9251B}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket3;0;ReadMethodType=u64{94C2394E-F6DD-4B3A-9793-12B6F357B6C7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanRemoteTransmissionRequest;0;ReadMethodType=bool;WriteMethodType=bool{95E4D595-FEA2-4CB2-83AC-993F86B6936D}resource=/crio_Conn0_AI/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{97B5F1A5-1E37-4375-989D-AE20E711F5E8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO33;0;ReadMethodType=bool;WriteMethodType=bool{98329C04-C133-4C37-A1DB-2C9BE4DB1C10}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 2001[crioConfig.End]{98811774-49C2-4AD8-8B48-5248171F9EF6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{98EE4A94-2CE1-4EB6-B7C6-B8315C401BA4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO48;0;ReadMethodType=bool;WriteMethodType=bool{998AF402-E1A9-4A25-9D41-4EA3F26F9F32}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{9AA251BE-06A3-48C5-B38E-EDF30CCBBAB4}resource=/crio_Conn0_AI/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{9ADF2A43-DE05-49B4-A8A2-7BC1F7510DB7}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cInterruptFlags;0;ReadMethodType=u8{9C6396B6-A0EB-45DC-9F7D-BCBBFACD1C01}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket1;0;ReadMethodType=u64{9C836C85-3588-4F23-B37D-FB4F25A56E58}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket6;0;ReadMethodType=u64;WriteMethodType=u64{9D83A1B6-1B05-43A7-80A3-3F875B204C5A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO79:64;0;ReadMethodType=u16;WriteMethodType=u16{9E2E2814-9F47-4C7B-96BE-04DC129F549C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{9E40C5ED-A029-4974-A3DA-FED9EBC7B90B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO35;0;ReadMethodType=bool;WriteMethodType=bool{9EA49B3D-A23E-43E0-9D4C-57C46324C7C6}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket6;0;ReadMethodType=u64{9FC1E454-B0AE-41E5-B6B9-7D516687B9EB}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacketBytes;0;ReadMethodType=u8{A04BF20B-9753-4AC6-BA24-F857FA7C6D82}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO41;0;ReadMethodType=bool;WriteMethodType=bool{A060A81E-80BC-4EC4-9ABD-8E92FB12AC32}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket7;0;ReadMethodType=u64;WriteMethodType=u64{A238A2A2-55F2-45CC-ABF6-A0ADAB73C14C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{A25C71EE-1AD5-4692-8DE4-19EC52FA3A16}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO78;0;ReadMethodType=bool;WriteMethodType=bool{A519BAEC-73D1-481A-9693-385B2E6E7E80}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO54;0;ReadMethodType=bool;WriteMethodType=bool{A69FCFE8-22FA-4BE4-9F48-05E778138A39}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{A7FB41C3-B5A3-4493-891D-D35BA71D3211}resource=/crio_Conn0_AI/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A9E218E5-E1F6-4A3A-B00B-0D1EAF593831}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9237,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 12.8 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{AC7C8BB1-ADFC-4E95-BDDB-5EDEA84DBEA7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{AD06DE01-824B-4E8A-BF8B-0AC98034C575}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO57;0;ReadMethodType=bool;WriteMethodType=bool{AE9551F1-418F-4E2E-9894-33DAAD6622A6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{AF1170D2-E873-4F19-9D1A-6B7E5F11E784}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{B3EAF163-814F-4CF4-A2B1-0A055AFA7E09}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{B610A361-9E96-4753-851E-302D11729A45}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{B6E6BF75-C0C3-493C-9DE4-4CEF9AD9F5FE}resource=/crio_Conn0_AI/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B9322DB2-4D07-43CA-BDF9-C6581BC1CA4E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO52;0;ReadMethodType=bool;WriteMethodType=bool{B95B9D17-3445-4D03-BF86-0787153C646E}NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Tx Ack;0;ReadMethodType=bool{BA068E00-A359-449C-902D-F3207DDEC18E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacketStart;0;ReadMethodType=bool;WriteMethodType=bool{BAA184AA-C451-4248-AAEE-D8B2645FF1F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadWrite_nExternal;0;ReadMethodType=bool;WriteMethodType=bool{BBAD19C0-404B-4300-9931-DAA1853163F7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacketStart;0;ReadMethodType=bool;WriteMethodType=bool{BC36627E-9A6E-4384-8255-27D1132D9C15}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{BDA12BA4-5C70-4069-874A-D27F7D4BC7E7}resource=/crio_Conn0_AI/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{BDBDC3BF-A4B1-4DB0-96A9-CF8F9B385DF2}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{BECF02E3-674D-488D-BEB3-28BF14BAE8C8}resource=/crio_Conn0_AI/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C0C2BA46-9446-4300-A5AC-0B00DB619E48}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanExtendedIdentifier;0;ReadMethodType=bool{C13F5FA8-E990-4C4A-AE7F-3230199D34ED}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO90;0;ReadMethodType=bool;WriteMethodType=bool{C1BC80F3-74FE-4CF6-A732-054F4A4F3BEA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cAddressExternal;0;ReadMethodType=u16;WriteMethodType=u16{C63B2BFE-5BC4-4790-98FC-D61BBA08E8EA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO46;0;ReadMethodType=bool;WriteMethodType=bool{C812A164-B34A-4951-9729-83EF68C396DA}resource=/crio_Conn0_AI/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{CAA971F2-4374-4A07-91F1-D2858320F2B0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{CB9B1739-4BE5-4B27-96AD-53F187B162EF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO93;0;ReadMethodType=bool;WriteMethodType=bool{CBE699AA-FF9C-41F3-895E-D67121136A57}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO72;0;ReadMethodType=bool;WriteMethodType=bool{CC3D711D-90EB-4D6F-B97A-F970E0295510}resource=/crio_Conn0_AO/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{CC5CE04E-6552-4EFE-9B0E-7C1D50E728AD}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cDoneExternal;0;ReadMethodType=bool{CFB8472A-2954-4532-A413-D6D379189A74}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanRemoteTransmission;0;ReadMethodType=bool{D0BB8C25-FFAA-472F-BE52-175915C95C23}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanIdentifier;0;ReadMethodType=u32;WriteMethodType=u32{D1EE3EDF-9698-4538-96B8-0F7565251440}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO39;0;ReadMethodType=bool;WriteMethodType=bool{D2AE2C06-4273-461B-90E2-EEB212ACD8E9}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 2601[crioConfig.End]{D3D7159F-A985-4647-A1F8-88DC01972EA2}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cSpiInputDataReady;0;ReadMethodType=bool{D47CCBD3-5EDF-4141-BE4F-8BC49D2B6B32}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO47;0;ReadMethodType=bool;WriteMethodType=bool{D52F7F3C-4A6E-4539-8B76-EB93560B219B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO60;0;ReadMethodType=bool;WriteMethodType=bool{D71648FB-09C4-4105-B63D-1D5246D01F61}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cSpiInputData;0;ReadMethodType=u32{D7F3F8C1-19AD-41BE-B2B6-A4181CB3BC69}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{D860B7E3-8CBC-4283-A2CD-01A990F24EAF}resource=/crio_Conn0_AI/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{D94A4CEA-BF57-4DC0-BF2E-3FDD2ACB5E29}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{DBCB0AC4-C5E1-457C-B398-0EDD8EC97567}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{DD44FC90-D2A4-4505-9378-5AA16F8FDE73}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO47:32;0;ReadMethodType=u16;WriteMethodType=u16{DE94C74C-EBF5-449C-B5AB-9E9FA1F527C6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Tx Valid;0;ReadMethodType=bool;WriteMethodType=bool{E14B32CF-CA7E-4EEE-A18E-7480A551A281}resource=/crio_Conn0_AO/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E170B56E-7C19-4ED2-B919-C3F19A2EA52D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanUseExtendedIdentifier;0;ReadMethodType=bool;WriteMethodType=bool{E233AB82-8E50-4424-969B-66491E7CE5B9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO65;0;ReadMethodType=bool;WriteMethodType=bool{E857A279-0B05-440F-ACB9-B9E555FDA77A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{EAA03951-E959-4853-82DC-814C4C3BF738}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO75;0;ReadMethodType=bool;WriteMethodType=bool{ECBC0C68-ED8F-459E-94A9-EEDB463874B0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO86;0;ReadMethodType=bool;WriteMethodType=bool{F0B20711-A3BF-4F91-B78A-5B77B6DF5A0D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{F1E221C5-2F66-48C6-ADC1-693600921847}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO91;0;ReadMethodType=bool;WriteMethodType=bool{F2B43409-789E-497F-A634-0872AD78C52E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO87;0;ReadMethodType=bool;WriteMethodType=bool{F347E2EC-F918-42EA-8365-D7790F28715A}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanFd;0;ReadMethodType=bool{F74D83DF-7DE6-4461-A150-D63008FCD735}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket4;0;ReadMethodType=u64{FAAC5ED8-6D34-48A8-A49A-CE9FD8E5AB6E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO55;0;ReadMethodType=bool;WriteMethodType=bool{FBB18AB1-27DC-4DC1-8E56-27CEC4150518}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{FBFD1627-71BE-4B7A-BB86-B87E3FA83F50}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{FDE22990-2B93-47D8-8837-C8013414698E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO38;0;ReadMethodType=bool;WriteMethodType=bool{FED697CC-56E3-481A-B5B4-E5034F179A0C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{FF15395B-CC3B-4D06-ACFB-A8665F4B7FF3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO50;0;ReadMethodType=bool;WriteMethodType=bool{FF19C014-FB5C-47A9-A547-F8A0943CB413}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket3;0;ReadMethodType=u64;WriteMethodType=u64{FF67CEBC-8BC0-40E7-A55B-400EC6437A24}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO49;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9629/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9629FPGA_TARGET_FAMILYARTIX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;aCanIntNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/aCanInt;0;ReadMethodType=boolcAddressExternalArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cAddressExternal;0;ReadMethodType=u16;WriteMethodType=u16cDoneExternalNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cDoneExternal;0;ReadMethodType=boolcInterruptFlagsNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cInterruptFlags;0;ReadMethodType=u8cInterruptReg820NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cInterruptReg820;0;ReadMethodType=u32cLengthExternalArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cLengthExternal;0;ReadMethodType=u8;WriteMethodType=u8cNewReadCanPacketNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cNewReadCanPacket;0;ReadMethodType=boolConn0_AI/AI0resource=/crio_Conn0_AI/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI10resource=/crio_Conn0_AI/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI11resource=/crio_Conn0_AI/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI12resource=/crio_Conn0_AI/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI13resource=/crio_Conn0_AI/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI14resource=/crio_Conn0_AI/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI15resource=/crio_Conn0_AI/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI1resource=/crio_Conn0_AI/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI2resource=/crio_Conn0_AI/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI3resource=/crio_Conn0_AI/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI4resource=/crio_Conn0_AI/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI5resource=/crio_Conn0_AI/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI6resource=/crio_Conn0_AI/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI7resource=/crio_Conn0_AI/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI8resource=/crio_Conn0_AI/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI9resource=/crio_Conn0_AI/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 2001[crioConfig.End]Conn0_AO/AO0resource=/crio_Conn0_AO/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlConn0_AO/AO1resource=/crio_Conn0_AO/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlConn0_AO/AO2resource=/crio_Conn0_AO/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlConn0_AO/AO3resource=/crio_Conn0_AO/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlConn0_AO[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 2601[crioConfig.End]Conn0_DIO0-3/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolConn0_DIO0-3/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolConn0_DIO0-3/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolConn0_DIO0-3/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Conn0_DIO0-3/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolConn0_DIO0-3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 4001[crioConfig.End]cOutputDataExternalArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cOutputDataExternal;0;ReadMethodType=u32;WriteMethodType=u32cReadCanBrsNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanBrs;0;ReadMethodType=boolcReadCanErrorStateIndicatorNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanErrorStateIndicator;0;ReadMethodType=boolcReadCanExtendedIdentifierNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanExtendedIdentifier;0;ReadMethodType=boolcReadCanFdNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanFd;0;ReadMethodType=boolcReadCanIdentifierNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanIdentifier;0;ReadMethodType=u32cReadCanPacket0NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket0;0;ReadMethodType=u64cReadCanPacket1NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket1;0;ReadMethodType=u64cReadCanPacket2NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket2;0;ReadMethodType=u64cReadCanPacket3NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket3;0;ReadMethodType=u64cReadCanPacket4NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket4;0;ReadMethodType=u64cReadCanPacket5NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket5;0;ReadMethodType=u64cReadCanPacket6NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket6;0;ReadMethodType=u64cReadCanPacket7NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket7;0;ReadMethodType=u64cReadCanPacketBytesNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacketBytes;0;ReadMethodType=u8cReadCanPacketDoneNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacketDone;0;ReadMethodType=boolcReadCanPacketStartArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacketStart;0;ReadMethodType=bool;WriteMethodType=boolcReadCanRemoteTransmissionNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanRemoteTransmission;0;ReadMethodType=boolcReadWrite_nExternalArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadWrite_nExternal;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=boolcRIO_Trig3NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=boolcSpiInputDataNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cSpiInputData;0;ReadMethodType=u32cSpiInputDataReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cSpiInputDataReady;0;ReadMethodType=boolcSpiOutputDataConsumedNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cSpiOutputDataConsumed;0;ReadMethodType=boolcSpiOutputDataNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cSpiOutputData;0;ReadMethodType=u32cStartExternalArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cStartExternal;0;ReadMethodType=bool;WriteMethodType=boolcWriteCanBrsArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanBrs;0;ReadMethodType=bool;WriteMethodType=boolcWriteCanFdModeArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanFdMode;0;ReadMethodType=bool;WriteMethodType=boolcWriteCanIdentifierArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanIdentifier;0;ReadMethodType=u32;WriteMethodType=u32cWriteCanPacket0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket0;0;ReadMethodType=u64;WriteMethodType=u64cWriteCanPacket1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket1;0;ReadMethodType=u64;WriteMethodType=u64cWriteCanPacket2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket2;0;ReadMethodType=u64;WriteMethodType=u64cWriteCanPacket3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket3;0;ReadMethodType=u64;WriteMethodType=u64cWriteCanPacket4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket4;0;ReadMethodType=u64;WriteMethodType=u64cWriteCanPacket5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket5;0;ReadMethodType=u64;WriteMethodType=u64cWriteCanPacket6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket6;0;ReadMethodType=u64;WriteMethodType=u64cWriteCanPacket7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket7;0;ReadMethodType=u64;WriteMethodType=u64cWriteCanPacketBytesArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacketBytes;0;ReadMethodType=u8;WriteMethodType=u8cWriteCanPacketDoneNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacketDone;0;ReadMethodType=boolcWriteCanPacketStartArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacketStart;0;ReadMethodType=bool;WriteMethodType=boolcWriteCanRemoteTransmissionRequestArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanRemoteTransmissionRequest;0;ReadMethodType=bool;WriteMethodType=boolcWriteCanUseExtendedIdentifierArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanUseExtendedIdentifier;0;ReadMethodType=bool;WriteMethodType=boolMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9237,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 12.8 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]NC-SI Rx CRC OKNumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Rx CRC OK;0;ReadMethodType=boolNC-SI Rx DataNumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Rx Data;0;ReadMethodType=u8NC-SI Rx Frame DoneNumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Rx Frame Done;0;ReadMethodType=boolNC-SI Rx ValidNumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Rx Valid;0;ReadMethodType=boolNC-SI Tx AckNumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Tx Ack;0;ReadMethodType=boolNC-SI Tx DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Tx Data;0;ReadMethodType=u8;WriteMethodType=u8NC-SI Tx ValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Tx Valid;0;ReadMethodType=bool;WriteMethodType=boolOffset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolRMC/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO0;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO10;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO11;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO12;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO13;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO14;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO15:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO15:0;0;ReadMethodType=u16;WriteMethodType=u16RMC/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO15;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO16;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO17ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO17;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO18ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO18;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO19ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO19;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO1;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO20;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO21;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO22ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO22;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO23ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO23;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO24;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO25ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO25;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO26ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO26;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO27;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO28ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO28;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO29ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO29;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO2;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO30ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO30;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO31:16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO31:16;0;ReadMethodType=u16;WriteMethodType=u16RMC/DIO31ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO31;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO32ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO32;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO33ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO33;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO34ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO34;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO35ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO35;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO36ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO36;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO37ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO37;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO38ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO38;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO39ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO39;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO3;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO40ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO40;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO41ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO41;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO42ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO42;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO43ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO43;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO44ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO44;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO45ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO45;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO46ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO46;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO47:32ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO47:32;0;ReadMethodType=u16;WriteMethodType=u16RMC/DIO47ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO47;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO48ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO48;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO49ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO49;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO4;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO50ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO50;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO51ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO51;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO52ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO52;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO53ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO53;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO54ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO54;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO55ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO55;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO56ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO56;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO57ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO57;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO58ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO58;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO59ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO59;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO5;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO60ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO60;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO61ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO61;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO62ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO62;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO63:48ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO63:48;0;ReadMethodType=u16;WriteMethodType=u16RMC/DIO63ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO63;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO64ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO64;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO65ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO65;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO66ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO66;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO67ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO67;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO68ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO68;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO69ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO69;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO6;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO70ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO70;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO71ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO71;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO72ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO72;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO73ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO73;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO74ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO74;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO75ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO75;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO76ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO76;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO77ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO77;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO78ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO78;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO79:64ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO79:64;0;ReadMethodType=u16;WriteMethodType=u16RMC/DIO79ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO79;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO7;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO80ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO80;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO81ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO81;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO82ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO82;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO83ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO83;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO84ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO84;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO85ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO85;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO86ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO86;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO87ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO87;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO88ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO88;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO89ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO89;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO8;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO90ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO90;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO91ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO91;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO92ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO92;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO93ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO93;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO94ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO94;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO95:80ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO95:80;0;ReadMethodType=u16;WriteMethodType=u16RMC/DIO95ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO95;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO9;0;ReadMethodType=bool;WriteMethodType=boolRMC[crioConfig.Begin]crio.Calibration=1,crio.Location=,crio.Type=NI 9694[crioConfig.End]sbRIO-9629/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9629FPGA_TARGET_FAMILYARTIX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\Firdaus\Desktop\FCM_FPGA_CLOSE_LOOP\FPGA Bitfiles\fcmsinglesection_FPGATarget_ptuneof3motor_dYrR9swbniU.lvbitx</Property>
				</Item>
				<Item Name="manual_angle.vi" Type="VI" URL="../../../Downloads/manual_angle.vi">
					<Property Name="configString.guid" Type="Str">{01453E67-A9DA-4076-87B0-FB7CC6FA38EB}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool{01E30C9E-CFB0-4865-B06F-8201E552973A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO63:48;0;ReadMethodType=u16;WriteMethodType=u16{01F84AB4-9C4B-4F27-B891-87C364F204F7}NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Rx Frame Done;0;ReadMethodType=bool{026F2B15-480F-4B8A-9F14-C400426536F0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{048B1F99-98FE-4CC9-A1C3-3A26F815F060}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{07A6DCD2-F793-487C-967B-B788FE474D00}resource=/crio_Conn0_AI/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{07BDB994-71D4-4F06-8B95-10112515FEFB}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{0A16AB43-6942-42F0-B5D8-7DADF8C70E16}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{0AA99BC7-7C44-4429-8004-49DA1E4966E6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO32;0;ReadMethodType=bool;WriteMethodType=bool{0ADBECD9-40F4-491E-B029-D6CF6CB2FE35}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO88;0;ReadMethodType=bool;WriteMethodType=bool{0C2BE7DB-A765-4127-92DD-C6FA134E09BE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO53;0;ReadMethodType=bool;WriteMethodType=bool{0C9DA6C6-12AB-46D5-A54E-2D00FE8BA641}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO56;0;ReadMethodType=bool;WriteMethodType=bool{0D9B6D33-C0F2-47E1-A761-37E93387C621}resource=/Reset RT App;0;WriteMethodType=bool{0DEBE8B5-C0AB-45F3-BDB4-3BC34531F7CE}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{0E6FDBFE-F791-413C-A474-489C80A9D365}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{112E50AB-CBDC-46EE-AE61-3FC1275242F7}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanErrorStateIndicator;0;ReadMethodType=bool{13287823-2E5F-4BDC-BD75-9440AAD776D6}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{1416F38E-31EF-4B9B-8F97-C3141E97D582}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO83;0;ReadMethodType=bool;WriteMethodType=bool{1556AC1D-6F71-4EE8-B679-D7E379CFD96F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO64;0;ReadMethodType=bool;WriteMethodType=bool{15738FF2-E187-4C3E-850D-6654148727BA}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{15D58AAB-107C-4CED-B396-F3CB1F6E23F3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO79;0;ReadMethodType=bool;WriteMethodType=bool{1606C34D-7916-4A18-BCFB-5A6DB0F8CFAC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{161FCF79-66BD-43E4-9DB4-16C44ACDB42E}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/aCanInt;0;ReadMethodType=bool{16870619-F3AC-4043-AADF-4E47C15E2FFD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO81;0;ReadMethodType=bool;WriteMethodType=bool{192FD689-A719-4F83-A143-3E49903869F0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO42;0;ReadMethodType=bool;WriteMethodType=bool{193EEB01-87BE-4469-A5EC-0D357C54335B}resource=/crio_Conn0_AI/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{1A69941F-70CA-4F44-8019-B8287A8C2DB3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{1AC6EBC6-8165-46B7-A91D-EE639AAE0244}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cLengthExternal;0;ReadMethodType=u8;WriteMethodType=u8{1B04A098-8B80-4E31-BAB1-19F5A1BF7E32}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO68;0;ReadMethodType=bool;WriteMethodType=bool{1B3056FB-4934-4B9B-8FBF-0B0E625FDCF4}resource=/crio_Conn0_AI/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{1CA04C25-B2F9-43A2-B235-5EB50CA6FA43}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO67;0;ReadMethodType=bool;WriteMethodType=bool{1DC0C6A0-E13F-4F16-A154-DA1418A12D07}NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Rx Data;0;ReadMethodType=u8{1E85C138-BB19-4FAF-B04F-46CB626F9D2D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO66;0;ReadMethodType=bool;WriteMethodType=bool{1F7C4EBF-25D1-4B02-885E-2F822514FEE1}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 4001[crioConfig.End]{2063B263-98B8-4A94-ABC9-1A9736DD1960}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket5;0;ReadMethodType=u64;WriteMethodType=u64{20838294-7504-42C5-9061-0920E5336BBE}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{20D173CC-50F4-4A56-9687-77573C59F867}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket0;0;ReadMethodType=u64;WriteMethodType=u64{22A2AB67-B6C3-4E3D-BC8D-50693E4B10BB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{24A9188F-B816-448E-B08B-D1C50BE48746}resource=/crio_Conn0_AI/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{27783C5A-FEB4-40D8-847B-1076720DF8C2}resource=/crio_Conn0_AI/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{28FD6200-1340-4B22-B8DC-A7A6870B0F5F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO77;0;ReadMethodType=bool;WriteMethodType=bool{2EEEFE1A-EC3A-4D7F-97AA-5DD4A7A44469}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO61;0;ReadMethodType=bool;WriteMethodType=bool{2F265EFA-3883-450B-8158-9C3FA7B68352}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO40;0;ReadMethodType=bool;WriteMethodType=bool{2F40C0A9-6CF5-40AB-A14B-795B43C3F914}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{3011701E-464E-4C49-B407-EA68A55D7200}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket0;0;ReadMethodType=u64{31961D26-DFC2-41BD-8DBD-BA581D688170}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{34040C01-BD52-4F44-89CF-CF3B57995EA3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO59;0;ReadMethodType=bool;WriteMethodType=bool{344223DC-5EE8-43CA-89F4-70E0421FFCDB}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket5;0;ReadMethodType=u64{349847CC-E705-4EE9-8C27-CC484AFCED14}resource=/crio_Conn0_AI/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{34CCDC4B-7388-4E33-ADA2-D49CEAD15474}resource=/crio_Conn0_AO/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{34FFDB9B-6956-4D60-987F-4F55E928820C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{355217BD-5AE5-41B2-AC9D-C09088E90ADB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO95;0;ReadMethodType=bool;WriteMethodType=bool{3582936B-4E2E-4184-AA5D-CD38D88C1BE3}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{3666F7AE-C052-4D98-B9C6-EF4C0A431059}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{36E3D9E8-59CA-476F-A4F3-D297A1DF616C}NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Rx CRC OK;0;ReadMethodType=bool{36F2C525-5AC0-4C1F-A333-912D6D31C9E0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO45;0;ReadMethodType=bool;WriteMethodType=bool{3A509F70-E49A-4267-8B8A-1A5DBC323262}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO36;0;ReadMethodType=bool;WriteMethodType=bool{3BCCCBD2-7493-425E-BD08-831279715056}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO80;0;ReadMethodType=bool;WriteMethodType=bool{3C11CF82-8A87-4471-8B78-2404647653A1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO31:16;0;ReadMethodType=u16;WriteMethodType=u16{3C900EAE-009B-4EFE-A8A4-444315107C63}resource=/crio_Conn0_AI/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{3EA8ED6D-F4B6-410D-A395-E2840EB9DAE0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{3FAA1D05-148A-4D75-856C-16760366ECDB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Tx Data;0;ReadMethodType=u8;WriteMethodType=u8{4063D306-A00A-4E13-8B3B-FE55477D70C0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO92;0;ReadMethodType=bool;WriteMethodType=bool{4172AE62-233A-4FC6-9978-46E7B4B2EAE8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO94;0;ReadMethodType=bool;WriteMethodType=bool{427FF2E8-39BC-460D-A255-43EEBEF26674}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{45433997-E7F9-4209-8E33-815A7808CC95}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{45A09C2F-312E-4D8C-B161-B19494B94747}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket7;0;ReadMethodType=u64{4A090112-992A-48F8-8CFD-0EF05641618F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{4C175BD9-F3F6-458E-89AE-2578AC2E45CB}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cSpiOutputDataConsumed;0;ReadMethodType=bool{4EFFF7C4-CF31-4083-98E4-F64519CDB2B5}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacketDone;0;ReadMethodType=bool{5171D0F9-202B-4F95-901B-1771EE82C039}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO44;0;ReadMethodType=bool;WriteMethodType=bool{550A5446-9C7B-4A4D-982C-98E7AF99D192}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO63;0;ReadMethodType=bool;WriteMethodType=bool{5613A9CC-6729-44A9-AA5D-7CA59E00CCD1}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanBrs;0;ReadMethodType=bool{563A188D-E4E8-48CE-96FF-78062446BA8C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{57A9C2EF-E1C7-4D74-8F3F-262F472D2E58}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO89;0;ReadMethodType=bool;WriteMethodType=bool{5801C2D4-10E1-4656-A013-A58A41EA1E0E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{5989902E-634E-4A46-A28B-BFB6802353D5}[crioConfig.Begin]crio.Calibration=1,crio.Location=,crio.Type=NI 9694[crioConfig.End]{5A00D17E-0EF0-4F30-A8A2-B421BF1D9E20}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket2;0;ReadMethodType=u64;WriteMethodType=u64{5A2BAC87-232D-4040-BE76-6D39FDEF0111}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO74;0;ReadMethodType=bool;WriteMethodType=bool{608A7626-5C0E-4553-80A5-8C152252743F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO43;0;ReadMethodType=bool;WriteMethodType=bool{61CAFD44-8634-47EA-9AAA-D56BCD06A8FF}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket2;0;ReadMethodType=u64{621FC362-DE39-4D9F-93D3-42B813D8A8E7}resource=/crio_Conn0_AO/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6293E001-099A-4C38-9877-AD01F84B1AB9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO37;0;ReadMethodType=bool;WriteMethodType=bool{63311101-EE88-48FA-A7FF-D4D6508F90F2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO95:80;0;ReadMethodType=u16;WriteMethodType=u16{63CE8F6F-5E4B-4A9C-9125-FB1DC9DB182A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{65A49E8B-F1A8-425B-A24C-0BA203949156}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacketBytes;0;ReadMethodType=u8;WriteMethodType=u8{65AF56F7-2800-4637-B5AA-9708C67DCE6F}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{65B07A39-F889-4078-A210-BA3B5AC11E7C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{6601DB06-8C10-4BF0-9FB3-49BFF939E663}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cStartExternal;0;ReadMethodType=bool;WriteMethodType=bool{670ED5DB-058D-4F68-9B82-AA69360CEF16}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO82;0;ReadMethodType=bool;WriteMethodType=bool{674CD466-9FBE-455E-ADF5-1529E88DEFE6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO84;0;ReadMethodType=bool;WriteMethodType=bool{68E55095-E229-478D-BF96-044576600529}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{69B05DFB-7D82-4426-97F5-7221DC5D8E2C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{6AAAA979-9FED-499E-ACDC-3DDAC47D8DDA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO69;0;ReadMethodType=bool;WriteMethodType=bool{6C763F36-123B-4DF1-B4A9-4C529F91E5DF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO85;0;ReadMethodType=bool;WriteMethodType=bool{6CB2CA20-6FC8-4EA6-BD14-560801ADC8AC}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{6CB656C4-05E1-4F0C-AF26-E6C8CEAF5E5C}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{6CF328FF-AB26-4745-971A-09B6388504D2}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{6D0D30FA-2954-45FF-BC85-090B8B95D157}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cNewReadCanPacket;0;ReadMethodType=bool{6E624E3D-3B5A-4EE3-8A16-C062E7D4CD4E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO34;0;ReadMethodType=bool;WriteMethodType=bool{6F00F42E-3A88-4C0E-9F6D-F2A2E60506F4}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanIdentifier;0;ReadMethodType=u32{6F99D387-C3C8-46E6-8156-2B31208281C5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO51;0;ReadMethodType=bool;WriteMethodType=bool{72052779-EEB6-48EB-ACF4-23BCCF559D7B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO76;0;ReadMethodType=bool;WriteMethodType=bool{72436E2B-1EF5-4E00-94A2-94FB0CA93D9D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO58;0;ReadMethodType=bool;WriteMethodType=bool{72823206-B871-4C9E-B07B-AA2F25A4CC59}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO70;0;ReadMethodType=bool;WriteMethodType=bool{72F6E1E9-55A8-4C89-B546-0F4044FF4406}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO71;0;ReadMethodType=bool;WriteMethodType=bool{76D367A6-FA4C-4C8F-BDC8-CFB9F3116AB5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanBrs;0;ReadMethodType=bool;WriteMethodType=bool{77F5F82A-A802-4CAB-B1AD-F36EE2B0610B}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cSpiOutputData;0;ReadMethodType=u32{7A9D6F41-C567-48B9-975D-33103B391A1E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO73;0;ReadMethodType=bool;WriteMethodType=bool{7C812461-7022-49E6-B3E4-D51A2E30FEAB}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacketDone;0;ReadMethodType=bool{7C9812A6-9464-4577-BBCC-843A05604A8C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{7D34E0B3-C537-4F26-AA59-8EBA2549B659}resource=/crio_Conn0_AI/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{813BAF2A-E543-45CF-B395-59FEE3C72B29}resource=/crio_Mod1/Start;0;WriteMethodType=bool{842B2D4A-0D3B-4A85-9BEE-5E930030AC44}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO62;0;ReadMethodType=bool;WriteMethodType=bool{849B8E31-2D2E-499D-BD0C-0C1E6A064D5B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{866909C2-FBB5-4594-A117-06B04217A5AB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket1;0;ReadMethodType=u64;WriteMethodType=u64{8AEE07EB-C8E5-46CC-80F6-BE2840754713}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{8B4F180B-0318-4C21-9100-73F6337BB53F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket4;0;ReadMethodType=u64;WriteMethodType=u64{8D27C607-0432-4249-BE9B-26030FEE145E}NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Rx Valid;0;ReadMethodType=bool{8D35A3E6-82A8-46FB-BC2C-2F279281C0DE}resource=/Scan Clock;0;ReadMethodType=bool{8D411385-AC72-49CA-ADAE-311C4991217A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cOutputDataExternal;0;ReadMethodType=u32;WriteMethodType=u32{8E136A33-0D2A-411C-8FA4-794545FD523E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{8E32D837-8927-4F73-B30D-77E11FDCF773}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool{8F2631AC-9EF5-47B2-899F-74C5B5FC250C}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cInterruptReg820;0;ReadMethodType=u32{8F9E43B3-91F5-4886-97B8-2C4259DADE66}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{909939C5-D66B-4D0C-81A7-D0B185B59B83}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanFdMode;0;ReadMethodType=bool;WriteMethodType=bool{91069DEA-FB8B-4965-B776-9C44C59D98FF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO15:0;0;ReadMethodType=u16;WriteMethodType=u16{94469B4B-5862-42BB-ADC9-AD2DF4C9251B}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket3;0;ReadMethodType=u64{94C2394E-F6DD-4B3A-9793-12B6F357B6C7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanRemoteTransmissionRequest;0;ReadMethodType=bool;WriteMethodType=bool{95E4D595-FEA2-4CB2-83AC-993F86B6936D}resource=/crio_Conn0_AI/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{97B5F1A5-1E37-4375-989D-AE20E711F5E8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO33;0;ReadMethodType=bool;WriteMethodType=bool{98329C04-C133-4C37-A1DB-2C9BE4DB1C10}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 2001[crioConfig.End]{98811774-49C2-4AD8-8B48-5248171F9EF6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{98EE4A94-2CE1-4EB6-B7C6-B8315C401BA4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO48;0;ReadMethodType=bool;WriteMethodType=bool{998AF402-E1A9-4A25-9D41-4EA3F26F9F32}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{9AA251BE-06A3-48C5-B38E-EDF30CCBBAB4}resource=/crio_Conn0_AI/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{9ADF2A43-DE05-49B4-A8A2-7BC1F7510DB7}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cInterruptFlags;0;ReadMethodType=u8{9C6396B6-A0EB-45DC-9F7D-BCBBFACD1C01}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket1;0;ReadMethodType=u64{9C836C85-3588-4F23-B37D-FB4F25A56E58}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket6;0;ReadMethodType=u64;WriteMethodType=u64{9D83A1B6-1B05-43A7-80A3-3F875B204C5A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO79:64;0;ReadMethodType=u16;WriteMethodType=u16{9E2E2814-9F47-4C7B-96BE-04DC129F549C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{9E40C5ED-A029-4974-A3DA-FED9EBC7B90B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO35;0;ReadMethodType=bool;WriteMethodType=bool{9EA49B3D-A23E-43E0-9D4C-57C46324C7C6}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket6;0;ReadMethodType=u64{9FC1E454-B0AE-41E5-B6B9-7D516687B9EB}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacketBytes;0;ReadMethodType=u8{A04BF20B-9753-4AC6-BA24-F857FA7C6D82}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO41;0;ReadMethodType=bool;WriteMethodType=bool{A060A81E-80BC-4EC4-9ABD-8E92FB12AC32}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket7;0;ReadMethodType=u64;WriteMethodType=u64{A238A2A2-55F2-45CC-ABF6-A0ADAB73C14C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{A25C71EE-1AD5-4692-8DE4-19EC52FA3A16}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO78;0;ReadMethodType=bool;WriteMethodType=bool{A519BAEC-73D1-481A-9693-385B2E6E7E80}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO54;0;ReadMethodType=bool;WriteMethodType=bool{A69FCFE8-22FA-4BE4-9F48-05E778138A39}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{A7FB41C3-B5A3-4493-891D-D35BA71D3211}resource=/crio_Conn0_AI/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A9E218E5-E1F6-4A3A-B00B-0D1EAF593831}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9237,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 12.8 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{AC7C8BB1-ADFC-4E95-BDDB-5EDEA84DBEA7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{AD06DE01-824B-4E8A-BF8B-0AC98034C575}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO57;0;ReadMethodType=bool;WriteMethodType=bool{AE9551F1-418F-4E2E-9894-33DAAD6622A6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{AF1170D2-E873-4F19-9D1A-6B7E5F11E784}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{B3EAF163-814F-4CF4-A2B1-0A055AFA7E09}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{B610A361-9E96-4753-851E-302D11729A45}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{B6E6BF75-C0C3-493C-9DE4-4CEF9AD9F5FE}resource=/crio_Conn0_AI/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B9322DB2-4D07-43CA-BDF9-C6581BC1CA4E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO52;0;ReadMethodType=bool;WriteMethodType=bool{B95B9D17-3445-4D03-BF86-0787153C646E}NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Tx Ack;0;ReadMethodType=bool{BA068E00-A359-449C-902D-F3207DDEC18E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacketStart;0;ReadMethodType=bool;WriteMethodType=bool{BAA184AA-C451-4248-AAEE-D8B2645FF1F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadWrite_nExternal;0;ReadMethodType=bool;WriteMethodType=bool{BBAD19C0-404B-4300-9931-DAA1853163F7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacketStart;0;ReadMethodType=bool;WriteMethodType=bool{BC36627E-9A6E-4384-8255-27D1132D9C15}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{BDA12BA4-5C70-4069-874A-D27F7D4BC7E7}resource=/crio_Conn0_AI/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{BDBDC3BF-A4B1-4DB0-96A9-CF8F9B385DF2}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{BECF02E3-674D-488D-BEB3-28BF14BAE8C8}resource=/crio_Conn0_AI/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C0C2BA46-9446-4300-A5AC-0B00DB619E48}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanExtendedIdentifier;0;ReadMethodType=bool{C13F5FA8-E990-4C4A-AE7F-3230199D34ED}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO90;0;ReadMethodType=bool;WriteMethodType=bool{C1BC80F3-74FE-4CF6-A732-054F4A4F3BEA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cAddressExternal;0;ReadMethodType=u16;WriteMethodType=u16{C63B2BFE-5BC4-4790-98FC-D61BBA08E8EA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO46;0;ReadMethodType=bool;WriteMethodType=bool{C812A164-B34A-4951-9729-83EF68C396DA}resource=/crio_Conn0_AI/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{CAA971F2-4374-4A07-91F1-D2858320F2B0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{CB9B1739-4BE5-4B27-96AD-53F187B162EF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO93;0;ReadMethodType=bool;WriteMethodType=bool{CBE699AA-FF9C-41F3-895E-D67121136A57}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO72;0;ReadMethodType=bool;WriteMethodType=bool{CC3D711D-90EB-4D6F-B97A-F970E0295510}resource=/crio_Conn0_AO/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{CC5CE04E-6552-4EFE-9B0E-7C1D50E728AD}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cDoneExternal;0;ReadMethodType=bool{CFB8472A-2954-4532-A413-D6D379189A74}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanRemoteTransmission;0;ReadMethodType=bool{D0BB8C25-FFAA-472F-BE52-175915C95C23}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanIdentifier;0;ReadMethodType=u32;WriteMethodType=u32{D1EE3EDF-9698-4538-96B8-0F7565251440}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO39;0;ReadMethodType=bool;WriteMethodType=bool{D2AE2C06-4273-461B-90E2-EEB212ACD8E9}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 2601[crioConfig.End]{D3D7159F-A985-4647-A1F8-88DC01972EA2}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cSpiInputDataReady;0;ReadMethodType=bool{D47CCBD3-5EDF-4141-BE4F-8BC49D2B6B32}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO47;0;ReadMethodType=bool;WriteMethodType=bool{D52F7F3C-4A6E-4539-8B76-EB93560B219B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO60;0;ReadMethodType=bool;WriteMethodType=bool{D71648FB-09C4-4105-B63D-1D5246D01F61}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cSpiInputData;0;ReadMethodType=u32{D7F3F8C1-19AD-41BE-B2B6-A4181CB3BC69}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{D860B7E3-8CBC-4283-A2CD-01A990F24EAF}resource=/crio_Conn0_AI/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{D94A4CEA-BF57-4DC0-BF2E-3FDD2ACB5E29}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{DBCB0AC4-C5E1-457C-B398-0EDD8EC97567}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{DD44FC90-D2A4-4505-9378-5AA16F8FDE73}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO47:32;0;ReadMethodType=u16;WriteMethodType=u16{DE94C74C-EBF5-449C-B5AB-9E9FA1F527C6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Tx Valid;0;ReadMethodType=bool;WriteMethodType=bool{E14B32CF-CA7E-4EEE-A18E-7480A551A281}resource=/crio_Conn0_AO/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E170B56E-7C19-4ED2-B919-C3F19A2EA52D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanUseExtendedIdentifier;0;ReadMethodType=bool;WriteMethodType=bool{E233AB82-8E50-4424-969B-66491E7CE5B9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO65;0;ReadMethodType=bool;WriteMethodType=bool{E857A279-0B05-440F-ACB9-B9E555FDA77A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{EAA03951-E959-4853-82DC-814C4C3BF738}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO75;0;ReadMethodType=bool;WriteMethodType=bool{ECBC0C68-ED8F-459E-94A9-EEDB463874B0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO86;0;ReadMethodType=bool;WriteMethodType=bool{F0B20711-A3BF-4F91-B78A-5B77B6DF5A0D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{F1E221C5-2F66-48C6-ADC1-693600921847}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO91;0;ReadMethodType=bool;WriteMethodType=bool{F2B43409-789E-497F-A634-0872AD78C52E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO87;0;ReadMethodType=bool;WriteMethodType=bool{F347E2EC-F918-42EA-8365-D7790F28715A}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanFd;0;ReadMethodType=bool{F74D83DF-7DE6-4461-A150-D63008FCD735}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket4;0;ReadMethodType=u64{FAAC5ED8-6D34-48A8-A49A-CE9FD8E5AB6E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO55;0;ReadMethodType=bool;WriteMethodType=bool{FBB18AB1-27DC-4DC1-8E56-27CEC4150518}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{FBFD1627-71BE-4B7A-BB86-B87E3FA83F50}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{FDE22990-2B93-47D8-8837-C8013414698E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO38;0;ReadMethodType=bool;WriteMethodType=bool{FED697CC-56E3-481A-B5B4-E5034F179A0C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{FF15395B-CC3B-4D06-ACFB-A8665F4B7FF3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO50;0;ReadMethodType=bool;WriteMethodType=bool{FF19C014-FB5C-47A9-A547-F8A0943CB413}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket3;0;ReadMethodType=u64;WriteMethodType=u64{FF67CEBC-8BC0-40E7-A55B-400EC6437A24}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO49;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9629/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9629FPGA_TARGET_FAMILYARTIX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;aCanIntNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/aCanInt;0;ReadMethodType=boolcAddressExternalArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cAddressExternal;0;ReadMethodType=u16;WriteMethodType=u16cDoneExternalNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cDoneExternal;0;ReadMethodType=boolcInterruptFlagsNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cInterruptFlags;0;ReadMethodType=u8cInterruptReg820NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cInterruptReg820;0;ReadMethodType=u32cLengthExternalArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cLengthExternal;0;ReadMethodType=u8;WriteMethodType=u8cNewReadCanPacketNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cNewReadCanPacket;0;ReadMethodType=boolConn0_AI/AI0resource=/crio_Conn0_AI/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI10resource=/crio_Conn0_AI/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI11resource=/crio_Conn0_AI/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI12resource=/crio_Conn0_AI/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI13resource=/crio_Conn0_AI/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI14resource=/crio_Conn0_AI/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI15resource=/crio_Conn0_AI/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI1resource=/crio_Conn0_AI/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI2resource=/crio_Conn0_AI/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI3resource=/crio_Conn0_AI/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI4resource=/crio_Conn0_AI/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI5resource=/crio_Conn0_AI/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI6resource=/crio_Conn0_AI/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI7resource=/crio_Conn0_AI/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI8resource=/crio_Conn0_AI/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI9resource=/crio_Conn0_AI/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 2001[crioConfig.End]Conn0_AO/AO0resource=/crio_Conn0_AO/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlConn0_AO/AO1resource=/crio_Conn0_AO/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlConn0_AO/AO2resource=/crio_Conn0_AO/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlConn0_AO/AO3resource=/crio_Conn0_AO/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlConn0_AO[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 2601[crioConfig.End]Conn0_DIO0-3/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolConn0_DIO0-3/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolConn0_DIO0-3/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolConn0_DIO0-3/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Conn0_DIO0-3/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolConn0_DIO0-3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 4001[crioConfig.End]cOutputDataExternalArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cOutputDataExternal;0;ReadMethodType=u32;WriteMethodType=u32cReadCanBrsNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanBrs;0;ReadMethodType=boolcReadCanErrorStateIndicatorNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanErrorStateIndicator;0;ReadMethodType=boolcReadCanExtendedIdentifierNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanExtendedIdentifier;0;ReadMethodType=boolcReadCanFdNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanFd;0;ReadMethodType=boolcReadCanIdentifierNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanIdentifier;0;ReadMethodType=u32cReadCanPacket0NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket0;0;ReadMethodType=u64cReadCanPacket1NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket1;0;ReadMethodType=u64cReadCanPacket2NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket2;0;ReadMethodType=u64cReadCanPacket3NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket3;0;ReadMethodType=u64cReadCanPacket4NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket4;0;ReadMethodType=u64cReadCanPacket5NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket5;0;ReadMethodType=u64cReadCanPacket6NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket6;0;ReadMethodType=u64cReadCanPacket7NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket7;0;ReadMethodType=u64cReadCanPacketBytesNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacketBytes;0;ReadMethodType=u8cReadCanPacketDoneNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacketDone;0;ReadMethodType=boolcReadCanPacketStartArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacketStart;0;ReadMethodType=bool;WriteMethodType=boolcReadCanRemoteTransmissionNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanRemoteTransmission;0;ReadMethodType=boolcReadWrite_nExternalArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadWrite_nExternal;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=boolcRIO_Trig3NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=boolcSpiInputDataNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cSpiInputData;0;ReadMethodType=u32cSpiInputDataReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cSpiInputDataReady;0;ReadMethodType=boolcSpiOutputDataConsumedNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cSpiOutputDataConsumed;0;ReadMethodType=boolcSpiOutputDataNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cSpiOutputData;0;ReadMethodType=u32cStartExternalArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cStartExternal;0;ReadMethodType=bool;WriteMethodType=boolcWriteCanBrsArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanBrs;0;ReadMethodType=bool;WriteMethodType=boolcWriteCanFdModeArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanFdMode;0;ReadMethodType=bool;WriteMethodType=boolcWriteCanIdentifierArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanIdentifier;0;ReadMethodType=u32;WriteMethodType=u32cWriteCanPacket0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket0;0;ReadMethodType=u64;WriteMethodType=u64cWriteCanPacket1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket1;0;ReadMethodType=u64;WriteMethodType=u64cWriteCanPacket2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket2;0;ReadMethodType=u64;WriteMethodType=u64cWriteCanPacket3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket3;0;ReadMethodType=u64;WriteMethodType=u64cWriteCanPacket4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket4;0;ReadMethodType=u64;WriteMethodType=u64cWriteCanPacket5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket5;0;ReadMethodType=u64;WriteMethodType=u64cWriteCanPacket6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket6;0;ReadMethodType=u64;WriteMethodType=u64cWriteCanPacket7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket7;0;ReadMethodType=u64;WriteMethodType=u64cWriteCanPacketBytesArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacketBytes;0;ReadMethodType=u8;WriteMethodType=u8cWriteCanPacketDoneNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacketDone;0;ReadMethodType=boolcWriteCanPacketStartArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacketStart;0;ReadMethodType=bool;WriteMethodType=boolcWriteCanRemoteTransmissionRequestArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanRemoteTransmissionRequest;0;ReadMethodType=bool;WriteMethodType=boolcWriteCanUseExtendedIdentifierArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanUseExtendedIdentifier;0;ReadMethodType=bool;WriteMethodType=boolMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9237,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 12.8 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]NC-SI Rx CRC OKNumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Rx CRC OK;0;ReadMethodType=boolNC-SI Rx DataNumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Rx Data;0;ReadMethodType=u8NC-SI Rx Frame DoneNumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Rx Frame Done;0;ReadMethodType=boolNC-SI Rx ValidNumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Rx Valid;0;ReadMethodType=boolNC-SI Tx AckNumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Tx Ack;0;ReadMethodType=boolNC-SI Tx DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Tx Data;0;ReadMethodType=u8;WriteMethodType=u8NC-SI Tx ValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Tx Valid;0;ReadMethodType=bool;WriteMethodType=boolOffset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolRMC/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO0;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO10;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO11;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO12;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO13;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO14;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO15:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO15:0;0;ReadMethodType=u16;WriteMethodType=u16RMC/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO15;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO16;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO17ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO17;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO18ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO18;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO19ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO19;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO1;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO20;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO21;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO22ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO22;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO23ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO23;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO24;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO25ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO25;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO26ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO26;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO27;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO28ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO28;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO29ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO29;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO2;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO30ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO30;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO31:16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO31:16;0;ReadMethodType=u16;WriteMethodType=u16RMC/DIO31ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO31;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO32ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO32;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO33ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO33;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO34ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO34;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO35ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO35;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO36ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO36;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO37ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO37;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO38ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO38;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO39ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO39;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO3;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO40ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO40;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO41ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO41;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO42ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO42;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO43ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO43;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO44ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO44;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO45ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO45;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO46ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO46;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO47:32ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO47:32;0;ReadMethodType=u16;WriteMethodType=u16RMC/DIO47ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO47;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO48ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO48;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO49ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO49;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO4;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO50ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO50;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO51ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO51;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO52ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO52;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO53ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO53;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO54ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO54;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO55ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO55;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO56ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO56;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO57ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO57;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO58ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO58;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO59ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO59;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO5;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO60ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO60;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO61ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO61;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO62ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO62;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO63:48ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO63:48;0;ReadMethodType=u16;WriteMethodType=u16RMC/DIO63ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO63;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO64ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO64;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO65ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO65;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO66ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO66;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO67ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO67;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO68ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO68;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO69ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO69;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO6;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO70ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO70;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO71ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO71;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO72ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO72;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO73ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO73;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO74ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO74;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO75ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO75;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO76ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO76;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO77ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO77;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO78ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO78;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO79:64ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO79:64;0;ReadMethodType=u16;WriteMethodType=u16RMC/DIO79ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO79;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO7;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO80ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO80;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO81ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO81;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO82ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO82;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO83ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO83;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO84ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO84;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO85ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO85;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO86ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO86;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO87ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO87;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO88ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO88;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO89ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO89;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO8;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO90ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO90;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO91ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO91;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO92ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO92;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO93ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO93;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO94ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO94;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO95:80ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO95:80;0;ReadMethodType=u16;WriteMethodType=u16RMC/DIO95ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO95;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO9;0;ReadMethodType=bool;WriteMethodType=boolRMC[crioConfig.Begin]crio.Calibration=1,crio.Location=,crio.Type=NI 9694[crioConfig.End]sbRIO-9629/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9629FPGA_TARGET_FAMILYARTIX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\Firdaus\Desktop\FCM_FPGA_CLOSE_LOOP\FPGA Bitfiles\fcmsinglesection_FPGATarget_manualangle_BMlIEfI8FcE.lvbitx</Property>
				</Item>
				<Item Name="Close_Loop_Motor_Tune.vi" Type="VI" URL="../Close_Loop_Motor_Tune.vi">
					<Property Name="configString.guid" Type="Str">{01453E67-A9DA-4076-87B0-FB7CC6FA38EB}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool{01E30C9E-CFB0-4865-B06F-8201E552973A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO63:48;0;ReadMethodType=u16;WriteMethodType=u16{01F84AB4-9C4B-4F27-B891-87C364F204F7}NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Rx Frame Done;0;ReadMethodType=bool{026F2B15-480F-4B8A-9F14-C400426536F0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{048B1F99-98FE-4CC9-A1C3-3A26F815F060}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{07A6DCD2-F793-487C-967B-B788FE474D00}resource=/crio_Conn0_AI/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{07BDB994-71D4-4F06-8B95-10112515FEFB}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{0A16AB43-6942-42F0-B5D8-7DADF8C70E16}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{0AA99BC7-7C44-4429-8004-49DA1E4966E6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO32;0;ReadMethodType=bool;WriteMethodType=bool{0ADBECD9-40F4-491E-B029-D6CF6CB2FE35}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO88;0;ReadMethodType=bool;WriteMethodType=bool{0C2BE7DB-A765-4127-92DD-C6FA134E09BE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO53;0;ReadMethodType=bool;WriteMethodType=bool{0C9DA6C6-12AB-46D5-A54E-2D00FE8BA641}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO56;0;ReadMethodType=bool;WriteMethodType=bool{0D9B6D33-C0F2-47E1-A761-37E93387C621}resource=/Reset RT App;0;WriteMethodType=bool{0DEBE8B5-C0AB-45F3-BDB4-3BC34531F7CE}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{0E6FDBFE-F791-413C-A474-489C80A9D365}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{112E50AB-CBDC-46EE-AE61-3FC1275242F7}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanErrorStateIndicator;0;ReadMethodType=bool{13287823-2E5F-4BDC-BD75-9440AAD776D6}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{1416F38E-31EF-4B9B-8F97-C3141E97D582}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO83;0;ReadMethodType=bool;WriteMethodType=bool{1556AC1D-6F71-4EE8-B679-D7E379CFD96F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO64;0;ReadMethodType=bool;WriteMethodType=bool{15738FF2-E187-4C3E-850D-6654148727BA}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{15D58AAB-107C-4CED-B396-F3CB1F6E23F3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO79;0;ReadMethodType=bool;WriteMethodType=bool{1606C34D-7916-4A18-BCFB-5A6DB0F8CFAC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{161FCF79-66BD-43E4-9DB4-16C44ACDB42E}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/aCanInt;0;ReadMethodType=bool{16870619-F3AC-4043-AADF-4E47C15E2FFD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO81;0;ReadMethodType=bool;WriteMethodType=bool{192FD689-A719-4F83-A143-3E49903869F0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO42;0;ReadMethodType=bool;WriteMethodType=bool{193EEB01-87BE-4469-A5EC-0D357C54335B}resource=/crio_Conn0_AI/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{1A69941F-70CA-4F44-8019-B8287A8C2DB3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{1AC6EBC6-8165-46B7-A91D-EE639AAE0244}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cLengthExternal;0;ReadMethodType=u8;WriteMethodType=u8{1B04A098-8B80-4E31-BAB1-19F5A1BF7E32}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO68;0;ReadMethodType=bool;WriteMethodType=bool{1B3056FB-4934-4B9B-8FBF-0B0E625FDCF4}resource=/crio_Conn0_AI/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{1CA04C25-B2F9-43A2-B235-5EB50CA6FA43}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO67;0;ReadMethodType=bool;WriteMethodType=bool{1DC0C6A0-E13F-4F16-A154-DA1418A12D07}NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Rx Data;0;ReadMethodType=u8{1E85C138-BB19-4FAF-B04F-46CB626F9D2D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO66;0;ReadMethodType=bool;WriteMethodType=bool{1F7C4EBF-25D1-4B02-885E-2F822514FEE1}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 4001[crioConfig.End]{2063B263-98B8-4A94-ABC9-1A9736DD1960}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket5;0;ReadMethodType=u64;WriteMethodType=u64{20838294-7504-42C5-9061-0920E5336BBE}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{20D173CC-50F4-4A56-9687-77573C59F867}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket0;0;ReadMethodType=u64;WriteMethodType=u64{22A2AB67-B6C3-4E3D-BC8D-50693E4B10BB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{24A9188F-B816-448E-B08B-D1C50BE48746}resource=/crio_Conn0_AI/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{27783C5A-FEB4-40D8-847B-1076720DF8C2}resource=/crio_Conn0_AI/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{28FD6200-1340-4B22-B8DC-A7A6870B0F5F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO77;0;ReadMethodType=bool;WriteMethodType=bool{2EEEFE1A-EC3A-4D7F-97AA-5DD4A7A44469}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO61;0;ReadMethodType=bool;WriteMethodType=bool{2F265EFA-3883-450B-8158-9C3FA7B68352}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO40;0;ReadMethodType=bool;WriteMethodType=bool{2F40C0A9-6CF5-40AB-A14B-795B43C3F914}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{3011701E-464E-4C49-B407-EA68A55D7200}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket0;0;ReadMethodType=u64{31961D26-DFC2-41BD-8DBD-BA581D688170}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{34040C01-BD52-4F44-89CF-CF3B57995EA3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO59;0;ReadMethodType=bool;WriteMethodType=bool{344223DC-5EE8-43CA-89F4-70E0421FFCDB}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket5;0;ReadMethodType=u64{349847CC-E705-4EE9-8C27-CC484AFCED14}resource=/crio_Conn0_AI/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{34CCDC4B-7388-4E33-ADA2-D49CEAD15474}resource=/crio_Conn0_AO/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{34FFDB9B-6956-4D60-987F-4F55E928820C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{355217BD-5AE5-41B2-AC9D-C09088E90ADB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO95;0;ReadMethodType=bool;WriteMethodType=bool{3582936B-4E2E-4184-AA5D-CD38D88C1BE3}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{3666F7AE-C052-4D98-B9C6-EF4C0A431059}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{36E3D9E8-59CA-476F-A4F3-D297A1DF616C}NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Rx CRC OK;0;ReadMethodType=bool{36F2C525-5AC0-4C1F-A333-912D6D31C9E0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO45;0;ReadMethodType=bool;WriteMethodType=bool{3A509F70-E49A-4267-8B8A-1A5DBC323262}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO36;0;ReadMethodType=bool;WriteMethodType=bool{3BCCCBD2-7493-425E-BD08-831279715056}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO80;0;ReadMethodType=bool;WriteMethodType=bool{3C11CF82-8A87-4471-8B78-2404647653A1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO31:16;0;ReadMethodType=u16;WriteMethodType=u16{3C900EAE-009B-4EFE-A8A4-444315107C63}resource=/crio_Conn0_AI/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{3EA8ED6D-F4B6-410D-A395-E2840EB9DAE0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{3FAA1D05-148A-4D75-856C-16760366ECDB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Tx Data;0;ReadMethodType=u8;WriteMethodType=u8{4063D306-A00A-4E13-8B3B-FE55477D70C0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO92;0;ReadMethodType=bool;WriteMethodType=bool{4172AE62-233A-4FC6-9978-46E7B4B2EAE8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO94;0;ReadMethodType=bool;WriteMethodType=bool{427FF2E8-39BC-460D-A255-43EEBEF26674}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{45433997-E7F9-4209-8E33-815A7808CC95}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{45A09C2F-312E-4D8C-B161-B19494B94747}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket7;0;ReadMethodType=u64{4A090112-992A-48F8-8CFD-0EF05641618F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{4C175BD9-F3F6-458E-89AE-2578AC2E45CB}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cSpiOutputDataConsumed;0;ReadMethodType=bool{4EFFF7C4-CF31-4083-98E4-F64519CDB2B5}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacketDone;0;ReadMethodType=bool{5171D0F9-202B-4F95-901B-1771EE82C039}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO44;0;ReadMethodType=bool;WriteMethodType=bool{550A5446-9C7B-4A4D-982C-98E7AF99D192}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO63;0;ReadMethodType=bool;WriteMethodType=bool{5613A9CC-6729-44A9-AA5D-7CA59E00CCD1}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanBrs;0;ReadMethodType=bool{563A188D-E4E8-48CE-96FF-78062446BA8C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{57A9C2EF-E1C7-4D74-8F3F-262F472D2E58}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO89;0;ReadMethodType=bool;WriteMethodType=bool{5801C2D4-10E1-4656-A013-A58A41EA1E0E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{5989902E-634E-4A46-A28B-BFB6802353D5}[crioConfig.Begin]crio.Calibration=1,crio.Location=,crio.Type=NI 9694[crioConfig.End]{5A00D17E-0EF0-4F30-A8A2-B421BF1D9E20}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket2;0;ReadMethodType=u64;WriteMethodType=u64{5A2BAC87-232D-4040-BE76-6D39FDEF0111}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO74;0;ReadMethodType=bool;WriteMethodType=bool{608A7626-5C0E-4553-80A5-8C152252743F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO43;0;ReadMethodType=bool;WriteMethodType=bool{61CAFD44-8634-47EA-9AAA-D56BCD06A8FF}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket2;0;ReadMethodType=u64{621FC362-DE39-4D9F-93D3-42B813D8A8E7}resource=/crio_Conn0_AO/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6293E001-099A-4C38-9877-AD01F84B1AB9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO37;0;ReadMethodType=bool;WriteMethodType=bool{63311101-EE88-48FA-A7FF-D4D6508F90F2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO95:80;0;ReadMethodType=u16;WriteMethodType=u16{63CE8F6F-5E4B-4A9C-9125-FB1DC9DB182A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{65A49E8B-F1A8-425B-A24C-0BA203949156}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacketBytes;0;ReadMethodType=u8;WriteMethodType=u8{65AF56F7-2800-4637-B5AA-9708C67DCE6F}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{65B07A39-F889-4078-A210-BA3B5AC11E7C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{6601DB06-8C10-4BF0-9FB3-49BFF939E663}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cStartExternal;0;ReadMethodType=bool;WriteMethodType=bool{670ED5DB-058D-4F68-9B82-AA69360CEF16}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO82;0;ReadMethodType=bool;WriteMethodType=bool{674CD466-9FBE-455E-ADF5-1529E88DEFE6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO84;0;ReadMethodType=bool;WriteMethodType=bool{68E55095-E229-478D-BF96-044576600529}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{69B05DFB-7D82-4426-97F5-7221DC5D8E2C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{6AAAA979-9FED-499E-ACDC-3DDAC47D8DDA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO69;0;ReadMethodType=bool;WriteMethodType=bool{6C763F36-123B-4DF1-B4A9-4C529F91E5DF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO85;0;ReadMethodType=bool;WriteMethodType=bool{6CB2CA20-6FC8-4EA6-BD14-560801ADC8AC}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{6CB656C4-05E1-4F0C-AF26-E6C8CEAF5E5C}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{6CF328FF-AB26-4745-971A-09B6388504D2}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{6D0D30FA-2954-45FF-BC85-090B8B95D157}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cNewReadCanPacket;0;ReadMethodType=bool{6E624E3D-3B5A-4EE3-8A16-C062E7D4CD4E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO34;0;ReadMethodType=bool;WriteMethodType=bool{6F00F42E-3A88-4C0E-9F6D-F2A2E60506F4}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanIdentifier;0;ReadMethodType=u32{6F99D387-C3C8-46E6-8156-2B31208281C5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO51;0;ReadMethodType=bool;WriteMethodType=bool{72052779-EEB6-48EB-ACF4-23BCCF559D7B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO76;0;ReadMethodType=bool;WriteMethodType=bool{72436E2B-1EF5-4E00-94A2-94FB0CA93D9D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO58;0;ReadMethodType=bool;WriteMethodType=bool{72823206-B871-4C9E-B07B-AA2F25A4CC59}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO70;0;ReadMethodType=bool;WriteMethodType=bool{72F6E1E9-55A8-4C89-B546-0F4044FF4406}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO71;0;ReadMethodType=bool;WriteMethodType=bool{76D367A6-FA4C-4C8F-BDC8-CFB9F3116AB5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanBrs;0;ReadMethodType=bool;WriteMethodType=bool{77F5F82A-A802-4CAB-B1AD-F36EE2B0610B}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cSpiOutputData;0;ReadMethodType=u32{7A9D6F41-C567-48B9-975D-33103B391A1E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO73;0;ReadMethodType=bool;WriteMethodType=bool{7C812461-7022-49E6-B3E4-D51A2E30FEAB}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacketDone;0;ReadMethodType=bool{7C9812A6-9464-4577-BBCC-843A05604A8C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{7D34E0B3-C537-4F26-AA59-8EBA2549B659}resource=/crio_Conn0_AI/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{813BAF2A-E543-45CF-B395-59FEE3C72B29}resource=/crio_Mod1/Start;0;WriteMethodType=bool{842B2D4A-0D3B-4A85-9BEE-5E930030AC44}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO62;0;ReadMethodType=bool;WriteMethodType=bool{849B8E31-2D2E-499D-BD0C-0C1E6A064D5B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{866909C2-FBB5-4594-A117-06B04217A5AB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket1;0;ReadMethodType=u64;WriteMethodType=u64{8AEE07EB-C8E5-46CC-80F6-BE2840754713}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{8B4F180B-0318-4C21-9100-73F6337BB53F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket4;0;ReadMethodType=u64;WriteMethodType=u64{8D27C607-0432-4249-BE9B-26030FEE145E}NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Rx Valid;0;ReadMethodType=bool{8D35A3E6-82A8-46FB-BC2C-2F279281C0DE}resource=/Scan Clock;0;ReadMethodType=bool{8D411385-AC72-49CA-ADAE-311C4991217A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cOutputDataExternal;0;ReadMethodType=u32;WriteMethodType=u32{8E136A33-0D2A-411C-8FA4-794545FD523E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{8E32D837-8927-4F73-B30D-77E11FDCF773}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool{8F2631AC-9EF5-47B2-899F-74C5B5FC250C}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cInterruptReg820;0;ReadMethodType=u32{8F9E43B3-91F5-4886-97B8-2C4259DADE66}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{909939C5-D66B-4D0C-81A7-D0B185B59B83}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanFdMode;0;ReadMethodType=bool;WriteMethodType=bool{91069DEA-FB8B-4965-B776-9C44C59D98FF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO15:0;0;ReadMethodType=u16;WriteMethodType=u16{94469B4B-5862-42BB-ADC9-AD2DF4C9251B}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket3;0;ReadMethodType=u64{94C2394E-F6DD-4B3A-9793-12B6F357B6C7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanRemoteTransmissionRequest;0;ReadMethodType=bool;WriteMethodType=bool{95E4D595-FEA2-4CB2-83AC-993F86B6936D}resource=/crio_Conn0_AI/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{97B5F1A5-1E37-4375-989D-AE20E711F5E8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO33;0;ReadMethodType=bool;WriteMethodType=bool{98329C04-C133-4C37-A1DB-2C9BE4DB1C10}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 2001[crioConfig.End]{98811774-49C2-4AD8-8B48-5248171F9EF6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{98EE4A94-2CE1-4EB6-B7C6-B8315C401BA4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO48;0;ReadMethodType=bool;WriteMethodType=bool{998AF402-E1A9-4A25-9D41-4EA3F26F9F32}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{9AA251BE-06A3-48C5-B38E-EDF30CCBBAB4}resource=/crio_Conn0_AI/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{9ADF2A43-DE05-49B4-A8A2-7BC1F7510DB7}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cInterruptFlags;0;ReadMethodType=u8{9C6396B6-A0EB-45DC-9F7D-BCBBFACD1C01}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket1;0;ReadMethodType=u64{9C836C85-3588-4F23-B37D-FB4F25A56E58}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket6;0;ReadMethodType=u64;WriteMethodType=u64{9D83A1B6-1B05-43A7-80A3-3F875B204C5A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO79:64;0;ReadMethodType=u16;WriteMethodType=u16{9E2E2814-9F47-4C7B-96BE-04DC129F549C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{9E40C5ED-A029-4974-A3DA-FED9EBC7B90B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO35;0;ReadMethodType=bool;WriteMethodType=bool{9EA49B3D-A23E-43E0-9D4C-57C46324C7C6}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket6;0;ReadMethodType=u64{9FC1E454-B0AE-41E5-B6B9-7D516687B9EB}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacketBytes;0;ReadMethodType=u8{A04BF20B-9753-4AC6-BA24-F857FA7C6D82}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO41;0;ReadMethodType=bool;WriteMethodType=bool{A060A81E-80BC-4EC4-9ABD-8E92FB12AC32}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket7;0;ReadMethodType=u64;WriteMethodType=u64{A238A2A2-55F2-45CC-ABF6-A0ADAB73C14C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{A25C71EE-1AD5-4692-8DE4-19EC52FA3A16}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO78;0;ReadMethodType=bool;WriteMethodType=bool{A519BAEC-73D1-481A-9693-385B2E6E7E80}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO54;0;ReadMethodType=bool;WriteMethodType=bool{A69FCFE8-22FA-4BE4-9F48-05E778138A39}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{A7FB41C3-B5A3-4493-891D-D35BA71D3211}resource=/crio_Conn0_AI/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A9E218E5-E1F6-4A3A-B00B-0D1EAF593831}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9237,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 12.8 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{AC7C8BB1-ADFC-4E95-BDDB-5EDEA84DBEA7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{AD06DE01-824B-4E8A-BF8B-0AC98034C575}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO57;0;ReadMethodType=bool;WriteMethodType=bool{AE9551F1-418F-4E2E-9894-33DAAD6622A6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{AF1170D2-E873-4F19-9D1A-6B7E5F11E784}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{B3EAF163-814F-4CF4-A2B1-0A055AFA7E09}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{B610A361-9E96-4753-851E-302D11729A45}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{B6E6BF75-C0C3-493C-9DE4-4CEF9AD9F5FE}resource=/crio_Conn0_AI/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B9322DB2-4D07-43CA-BDF9-C6581BC1CA4E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO52;0;ReadMethodType=bool;WriteMethodType=bool{B95B9D17-3445-4D03-BF86-0787153C646E}NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Tx Ack;0;ReadMethodType=bool{BA068E00-A359-449C-902D-F3207DDEC18E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacketStart;0;ReadMethodType=bool;WriteMethodType=bool{BAA184AA-C451-4248-AAEE-D8B2645FF1F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadWrite_nExternal;0;ReadMethodType=bool;WriteMethodType=bool{BBAD19C0-404B-4300-9931-DAA1853163F7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacketStart;0;ReadMethodType=bool;WriteMethodType=bool{BC36627E-9A6E-4384-8255-27D1132D9C15}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{BDA12BA4-5C70-4069-874A-D27F7D4BC7E7}resource=/crio_Conn0_AI/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{BDBDC3BF-A4B1-4DB0-96A9-CF8F9B385DF2}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{BECF02E3-674D-488D-BEB3-28BF14BAE8C8}resource=/crio_Conn0_AI/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C0C2BA46-9446-4300-A5AC-0B00DB619E48}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanExtendedIdentifier;0;ReadMethodType=bool{C13F5FA8-E990-4C4A-AE7F-3230199D34ED}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO90;0;ReadMethodType=bool;WriteMethodType=bool{C1BC80F3-74FE-4CF6-A732-054F4A4F3BEA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cAddressExternal;0;ReadMethodType=u16;WriteMethodType=u16{C63B2BFE-5BC4-4790-98FC-D61BBA08E8EA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO46;0;ReadMethodType=bool;WriteMethodType=bool{C812A164-B34A-4951-9729-83EF68C396DA}resource=/crio_Conn0_AI/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{CAA971F2-4374-4A07-91F1-D2858320F2B0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{CB9B1739-4BE5-4B27-96AD-53F187B162EF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO93;0;ReadMethodType=bool;WriteMethodType=bool{CBE699AA-FF9C-41F3-895E-D67121136A57}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO72;0;ReadMethodType=bool;WriteMethodType=bool{CC3D711D-90EB-4D6F-B97A-F970E0295510}resource=/crio_Conn0_AO/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{CC5CE04E-6552-4EFE-9B0E-7C1D50E728AD}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cDoneExternal;0;ReadMethodType=bool{CFB8472A-2954-4532-A413-D6D379189A74}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanRemoteTransmission;0;ReadMethodType=bool{D0BB8C25-FFAA-472F-BE52-175915C95C23}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanIdentifier;0;ReadMethodType=u32;WriteMethodType=u32{D1EE3EDF-9698-4538-96B8-0F7565251440}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO39;0;ReadMethodType=bool;WriteMethodType=bool{D2AE2C06-4273-461B-90E2-EEB212ACD8E9}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 2601[crioConfig.End]{D3D7159F-A985-4647-A1F8-88DC01972EA2}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cSpiInputDataReady;0;ReadMethodType=bool{D47CCBD3-5EDF-4141-BE4F-8BC49D2B6B32}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO47;0;ReadMethodType=bool;WriteMethodType=bool{D52F7F3C-4A6E-4539-8B76-EB93560B219B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO60;0;ReadMethodType=bool;WriteMethodType=bool{D71648FB-09C4-4105-B63D-1D5246D01F61}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cSpiInputData;0;ReadMethodType=u32{D7F3F8C1-19AD-41BE-B2B6-A4181CB3BC69}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{D860B7E3-8CBC-4283-A2CD-01A990F24EAF}resource=/crio_Conn0_AI/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{D94A4CEA-BF57-4DC0-BF2E-3FDD2ACB5E29}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{DBCB0AC4-C5E1-457C-B398-0EDD8EC97567}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{DD44FC90-D2A4-4505-9378-5AA16F8FDE73}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO47:32;0;ReadMethodType=u16;WriteMethodType=u16{DE94C74C-EBF5-449C-B5AB-9E9FA1F527C6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Tx Valid;0;ReadMethodType=bool;WriteMethodType=bool{E14B32CF-CA7E-4EEE-A18E-7480A551A281}resource=/crio_Conn0_AO/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E170B56E-7C19-4ED2-B919-C3F19A2EA52D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanUseExtendedIdentifier;0;ReadMethodType=bool;WriteMethodType=bool{E233AB82-8E50-4424-969B-66491E7CE5B9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO65;0;ReadMethodType=bool;WriteMethodType=bool{E857A279-0B05-440F-ACB9-B9E555FDA77A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{EAA03951-E959-4853-82DC-814C4C3BF738}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO75;0;ReadMethodType=bool;WriteMethodType=bool{ECBC0C68-ED8F-459E-94A9-EEDB463874B0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO86;0;ReadMethodType=bool;WriteMethodType=bool{F0B20711-A3BF-4F91-B78A-5B77B6DF5A0D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{F1E221C5-2F66-48C6-ADC1-693600921847}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO91;0;ReadMethodType=bool;WriteMethodType=bool{F2B43409-789E-497F-A634-0872AD78C52E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO87;0;ReadMethodType=bool;WriteMethodType=bool{F347E2EC-F918-42EA-8365-D7790F28715A}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanFd;0;ReadMethodType=bool{F74D83DF-7DE6-4461-A150-D63008FCD735}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket4;0;ReadMethodType=u64{FAAC5ED8-6D34-48A8-A49A-CE9FD8E5AB6E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO55;0;ReadMethodType=bool;WriteMethodType=bool{FBB18AB1-27DC-4DC1-8E56-27CEC4150518}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{FBFD1627-71BE-4B7A-BB86-B87E3FA83F50}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{FDE22990-2B93-47D8-8837-C8013414698E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO38;0;ReadMethodType=bool;WriteMethodType=bool{FED697CC-56E3-481A-B5B4-E5034F179A0C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{FF15395B-CC3B-4D06-ACFB-A8665F4B7FF3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO50;0;ReadMethodType=bool;WriteMethodType=bool{FF19C014-FB5C-47A9-A547-F8A0943CB413}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket3;0;ReadMethodType=u64;WriteMethodType=u64{FF67CEBC-8BC0-40E7-A55B-400EC6437A24}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO49;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9629/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9629FPGA_TARGET_FAMILYARTIX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;aCanIntNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/aCanInt;0;ReadMethodType=boolcAddressExternalArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cAddressExternal;0;ReadMethodType=u16;WriteMethodType=u16cDoneExternalNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cDoneExternal;0;ReadMethodType=boolcInterruptFlagsNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cInterruptFlags;0;ReadMethodType=u8cInterruptReg820NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cInterruptReg820;0;ReadMethodType=u32cLengthExternalArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cLengthExternal;0;ReadMethodType=u8;WriteMethodType=u8cNewReadCanPacketNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cNewReadCanPacket;0;ReadMethodType=boolConn0_AI/AI0resource=/crio_Conn0_AI/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI10resource=/crio_Conn0_AI/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI11resource=/crio_Conn0_AI/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI12resource=/crio_Conn0_AI/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI13resource=/crio_Conn0_AI/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI14resource=/crio_Conn0_AI/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI15resource=/crio_Conn0_AI/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI1resource=/crio_Conn0_AI/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI2resource=/crio_Conn0_AI/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI3resource=/crio_Conn0_AI/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI4resource=/crio_Conn0_AI/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI5resource=/crio_Conn0_AI/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI6resource=/crio_Conn0_AI/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI7resource=/crio_Conn0_AI/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI8resource=/crio_Conn0_AI/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI9resource=/crio_Conn0_AI/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 2001[crioConfig.End]Conn0_AO/AO0resource=/crio_Conn0_AO/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlConn0_AO/AO1resource=/crio_Conn0_AO/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlConn0_AO/AO2resource=/crio_Conn0_AO/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlConn0_AO/AO3resource=/crio_Conn0_AO/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlConn0_AO[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 2601[crioConfig.End]Conn0_DIO0-3/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolConn0_DIO0-3/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolConn0_DIO0-3/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolConn0_DIO0-3/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Conn0_DIO0-3/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolConn0_DIO0-3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 4001[crioConfig.End]cOutputDataExternalArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cOutputDataExternal;0;ReadMethodType=u32;WriteMethodType=u32cReadCanBrsNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanBrs;0;ReadMethodType=boolcReadCanErrorStateIndicatorNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanErrorStateIndicator;0;ReadMethodType=boolcReadCanExtendedIdentifierNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanExtendedIdentifier;0;ReadMethodType=boolcReadCanFdNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanFd;0;ReadMethodType=boolcReadCanIdentifierNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanIdentifier;0;ReadMethodType=u32cReadCanPacket0NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket0;0;ReadMethodType=u64cReadCanPacket1NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket1;0;ReadMethodType=u64cReadCanPacket2NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket2;0;ReadMethodType=u64cReadCanPacket3NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket3;0;ReadMethodType=u64cReadCanPacket4NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket4;0;ReadMethodType=u64cReadCanPacket5NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket5;0;ReadMethodType=u64cReadCanPacket6NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket6;0;ReadMethodType=u64cReadCanPacket7NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket7;0;ReadMethodType=u64cReadCanPacketBytesNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacketBytes;0;ReadMethodType=u8cReadCanPacketDoneNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacketDone;0;ReadMethodType=boolcReadCanPacketStartArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacketStart;0;ReadMethodType=bool;WriteMethodType=boolcReadCanRemoteTransmissionNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanRemoteTransmission;0;ReadMethodType=boolcReadWrite_nExternalArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadWrite_nExternal;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=boolcRIO_Trig3NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=boolcSpiInputDataNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cSpiInputData;0;ReadMethodType=u32cSpiInputDataReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cSpiInputDataReady;0;ReadMethodType=boolcSpiOutputDataConsumedNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cSpiOutputDataConsumed;0;ReadMethodType=boolcSpiOutputDataNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cSpiOutputData;0;ReadMethodType=u32cStartExternalArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cStartExternal;0;ReadMethodType=bool;WriteMethodType=boolcWriteCanBrsArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanBrs;0;ReadMethodType=bool;WriteMethodType=boolcWriteCanFdModeArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanFdMode;0;ReadMethodType=bool;WriteMethodType=boolcWriteCanIdentifierArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanIdentifier;0;ReadMethodType=u32;WriteMethodType=u32cWriteCanPacket0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket0;0;ReadMethodType=u64;WriteMethodType=u64cWriteCanPacket1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket1;0;ReadMethodType=u64;WriteMethodType=u64cWriteCanPacket2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket2;0;ReadMethodType=u64;WriteMethodType=u64cWriteCanPacket3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket3;0;ReadMethodType=u64;WriteMethodType=u64cWriteCanPacket4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket4;0;ReadMethodType=u64;WriteMethodType=u64cWriteCanPacket5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket5;0;ReadMethodType=u64;WriteMethodType=u64cWriteCanPacket6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket6;0;ReadMethodType=u64;WriteMethodType=u64cWriteCanPacket7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket7;0;ReadMethodType=u64;WriteMethodType=u64cWriteCanPacketBytesArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacketBytes;0;ReadMethodType=u8;WriteMethodType=u8cWriteCanPacketDoneNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacketDone;0;ReadMethodType=boolcWriteCanPacketStartArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacketStart;0;ReadMethodType=bool;WriteMethodType=boolcWriteCanRemoteTransmissionRequestArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanRemoteTransmissionRequest;0;ReadMethodType=bool;WriteMethodType=boolcWriteCanUseExtendedIdentifierArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanUseExtendedIdentifier;0;ReadMethodType=bool;WriteMethodType=boolMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9237,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 12.8 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]NC-SI Rx CRC OKNumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Rx CRC OK;0;ReadMethodType=boolNC-SI Rx DataNumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Rx Data;0;ReadMethodType=u8NC-SI Rx Frame DoneNumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Rx Frame Done;0;ReadMethodType=boolNC-SI Rx ValidNumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Rx Valid;0;ReadMethodType=boolNC-SI Tx AckNumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Tx Ack;0;ReadMethodType=boolNC-SI Tx DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Tx Data;0;ReadMethodType=u8;WriteMethodType=u8NC-SI Tx ValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Tx Valid;0;ReadMethodType=bool;WriteMethodType=boolOffset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolRMC/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO0;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO10;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO11;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO12;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO13;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO14;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO15:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO15:0;0;ReadMethodType=u16;WriteMethodType=u16RMC/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO15;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO16;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO17ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO17;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO18ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO18;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO19ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO19;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO1;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO20;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO21;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO22ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO22;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO23ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO23;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO24;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO25ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO25;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO26ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO26;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO27;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO28ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO28;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO29ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO29;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO2;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO30ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO30;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO31:16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO31:16;0;ReadMethodType=u16;WriteMethodType=u16RMC/DIO31ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO31;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO32ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO32;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO33ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO33;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO34ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO34;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO35ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO35;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO36ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO36;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO37ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO37;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO38ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO38;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO39ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO39;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO3;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO40ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO40;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO41ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO41;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO42ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO42;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO43ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO43;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO44ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO44;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO45ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO45;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO46ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO46;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO47:32ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO47:32;0;ReadMethodType=u16;WriteMethodType=u16RMC/DIO47ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO47;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO48ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO48;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO49ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO49;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO4;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO50ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO50;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO51ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO51;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO52ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO52;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO53ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO53;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO54ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO54;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO55ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO55;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO56ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO56;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO57ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO57;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO58ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO58;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO59ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO59;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO5;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO60ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO60;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO61ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO61;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO62ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO62;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO63:48ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO63:48;0;ReadMethodType=u16;WriteMethodType=u16RMC/DIO63ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO63;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO64ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO64;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO65ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO65;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO66ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO66;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO67ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO67;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO68ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO68;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO69ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO69;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO6;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO70ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO70;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO71ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO71;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO72ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO72;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO73ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO73;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO74ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO74;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO75ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO75;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO76ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO76;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO77ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO77;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO78ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO78;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO79:64ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO79:64;0;ReadMethodType=u16;WriteMethodType=u16RMC/DIO79ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO79;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO7;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO80ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO80;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO81ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO81;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO82ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO82;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO83ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO83;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO84ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO84;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO85ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO85;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO86ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO86;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO87ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO87;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO88ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO88;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO89ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO89;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO8;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO90ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO90;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO91ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO91;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO92ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO92;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO93ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO93;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO94ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO94;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO95:80ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO95:80;0;ReadMethodType=u16;WriteMethodType=u16RMC/DIO95ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO95;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO9;0;ReadMethodType=bool;WriteMethodType=boolRMC[crioConfig.Begin]crio.Calibration=1,crio.Location=,crio.Type=NI 9694[crioConfig.End]sbRIO-9629/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9629FPGA_TARGET_FAMILYARTIX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\Firdaus\Desktop\FCM_FPGA_CLOSE_LOOP\FPGA Bitfiles\fcmsinglesection_FPGATarget_CloseLoopMotorTu_eGt+d+EV+VE.lvbitx</Property>
				</Item>
				<Item Name="breakout_test.vi" Type="VI" URL="../breakout_test.vi">
					<Property Name="configString.guid" Type="Str">{01453E67-A9DA-4076-87B0-FB7CC6FA38EB}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=bool{01E30C9E-CFB0-4865-B06F-8201E552973A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO63:48;0;ReadMethodType=u16;WriteMethodType=u16{01F84AB4-9C4B-4F27-B891-87C364F204F7}NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Rx Frame Done;0;ReadMethodType=bool{026F2B15-480F-4B8A-9F14-C400426536F0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO22;0;ReadMethodType=bool;WriteMethodType=bool{048B1F99-98FE-4CC9-A1C3-3A26F815F060}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{07A6DCD2-F793-487C-967B-B788FE474D00}resource=/crio_Conn0_AI/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{07BDB994-71D4-4F06-8B95-10112515FEFB}resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{0A16AB43-6942-42F0-B5D8-7DADF8C70E16}resource=/Sleep;0;ReadMethodType=bool;WriteMethodType=bool{0AA99BC7-7C44-4429-8004-49DA1E4966E6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO32;0;ReadMethodType=bool;WriteMethodType=bool{0ADBECD9-40F4-491E-B029-D6CF6CB2FE35}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO88;0;ReadMethodType=bool;WriteMethodType=bool{0C2BE7DB-A765-4127-92DD-C6FA134E09BE}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO53;0;ReadMethodType=bool;WriteMethodType=bool{0C9DA6C6-12AB-46D5-A54E-2D00FE8BA641}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO56;0;ReadMethodType=bool;WriteMethodType=bool{0D9B6D33-C0F2-47E1-A761-37E93387C621}resource=/Reset RT App;0;WriteMethodType=bool{0DEBE8B5-C0AB-45F3-BDB4-3BC34531F7CE}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctl{0E6FDBFE-F791-413C-A474-489C80A9D365}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=bool{112E50AB-CBDC-46EE-AE61-3FC1275242F7}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanErrorStateIndicator;0;ReadMethodType=bool{13287823-2E5F-4BDC-BD75-9440AAD776D6}NumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool{1416F38E-31EF-4B9B-8F97-C3141E97D582}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO83;0;ReadMethodType=bool;WriteMethodType=bool{1556AC1D-6F71-4EE8-B679-D7E379CFD96F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO64;0;ReadMethodType=bool;WriteMethodType=bool{15738FF2-E187-4C3E-850D-6654148727BA}NumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool{15D58AAB-107C-4CED-B396-F3CB1F6E23F3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO79;0;ReadMethodType=bool;WriteMethodType=bool{1606C34D-7916-4A18-BCFB-5A6DB0F8CFAC}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO27;0;ReadMethodType=bool;WriteMethodType=bool{161FCF79-66BD-43E4-9DB4-16C44ACDB42E}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/aCanInt;0;ReadMethodType=bool{16870619-F3AC-4043-AADF-4E47C15E2FFD}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO81;0;ReadMethodType=bool;WriteMethodType=bool{192FD689-A719-4F83-A143-3E49903869F0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO42;0;ReadMethodType=bool;WriteMethodType=bool{193EEB01-87BE-4469-A5EC-0D357C54335B}resource=/crio_Conn0_AI/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{1A69941F-70CA-4F44-8019-B8287A8C2DB3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO31;0;ReadMethodType=bool;WriteMethodType=bool{1AC6EBC6-8165-46B7-A91D-EE639AAE0244}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cLengthExternal;0;ReadMethodType=u8;WriteMethodType=u8{1B04A098-8B80-4E31-BAB1-19F5A1BF7E32}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO68;0;ReadMethodType=bool;WriteMethodType=bool{1B3056FB-4934-4B9B-8FBF-0B0E625FDCF4}resource=/crio_Conn0_AI/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{1CA04C25-B2F9-43A2-B235-5EB50CA6FA43}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO67;0;ReadMethodType=bool;WriteMethodType=bool{1DC0C6A0-E13F-4F16-A154-DA1418A12D07}NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Rx Data;0;ReadMethodType=u8{1E85C138-BB19-4FAF-B04F-46CB626F9D2D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO66;0;ReadMethodType=bool;WriteMethodType=bool{1F7C4EBF-25D1-4B02-885E-2F822514FEE1}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 4001[crioConfig.End]{2063B263-98B8-4A94-ABC9-1A9736DD1960}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket5;0;ReadMethodType=u64;WriteMethodType=u64{20838294-7504-42C5-9061-0920E5336BBE}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64{20D173CC-50F4-4A56-9687-77573C59F867}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket0;0;ReadMethodType=u64;WriteMethodType=u64{22A2AB67-B6C3-4E3D-BC8D-50693E4B10BB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO26;0;ReadMethodType=bool;WriteMethodType=bool{24A9188F-B816-448E-B08B-D1C50BE48746}resource=/crio_Conn0_AI/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{27783C5A-FEB4-40D8-847B-1076720DF8C2}resource=/crio_Conn0_AI/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{28FD6200-1340-4B22-B8DC-A7A6870B0F5F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO77;0;ReadMethodType=bool;WriteMethodType=bool{2EEEFE1A-EC3A-4D7F-97AA-5DD4A7A44469}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO61;0;ReadMethodType=bool;WriteMethodType=bool{2F265EFA-3883-450B-8158-9C3FA7B68352}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO40;0;ReadMethodType=bool;WriteMethodType=bool{2F40C0A9-6CF5-40AB-A14B-795B43C3F914}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO18;0;ReadMethodType=bool;WriteMethodType=bool{3011701E-464E-4C49-B407-EA68A55D7200}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket0;0;ReadMethodType=u64{31961D26-DFC2-41BD-8DBD-BA581D688170}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO15;0;ReadMethodType=bool;WriteMethodType=bool{34040C01-BD52-4F44-89CF-CF3B57995EA3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO59;0;ReadMethodType=bool;WriteMethodType=bool{344223DC-5EE8-43CA-89F4-70E0421FFCDB}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket5;0;ReadMethodType=u64{349847CC-E705-4EE9-8C27-CC484AFCED14}resource=/crio_Conn0_AI/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{34CCDC4B-7388-4E33-ADA2-D49CEAD15474}resource=/crio_Conn0_AO/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{34FFDB9B-6956-4D60-987F-4F55E928820C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO11;0;ReadMethodType=bool;WriteMethodType=bool{355217BD-5AE5-41B2-AC9D-C09088E90ADB}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO95;0;ReadMethodType=bool;WriteMethodType=bool{3582936B-4E2E-4184-AA5D-CD38D88C1BE3}ResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;{3666F7AE-C052-4D98-B9C6-EF4C0A431059}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO17;0;ReadMethodType=bool;WriteMethodType=bool{36E3D9E8-59CA-476F-A4F3-D297A1DF616C}NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Rx CRC OK;0;ReadMethodType=bool{36F2C525-5AC0-4C1F-A333-912D6D31C9E0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO45;0;ReadMethodType=bool;WriteMethodType=bool{3A509F70-E49A-4267-8B8A-1A5DBC323262}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO36;0;ReadMethodType=bool;WriteMethodType=bool{3BCCCBD2-7493-425E-BD08-831279715056}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO80;0;ReadMethodType=bool;WriteMethodType=bool{3C11CF82-8A87-4471-8B78-2404647653A1}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO31:16;0;ReadMethodType=u16;WriteMethodType=u16{3C900EAE-009B-4EFE-A8A4-444315107C63}resource=/crio_Conn0_AI/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{3EA8ED6D-F4B6-410D-A395-E2840EB9DAE0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO21;0;ReadMethodType=bool;WriteMethodType=bool{3FAA1D05-148A-4D75-856C-16760366ECDB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Tx Data;0;ReadMethodType=u8;WriteMethodType=u8{4063D306-A00A-4E13-8B3B-FE55477D70C0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO92;0;ReadMethodType=bool;WriteMethodType=bool{4172AE62-233A-4FC6-9978-46E7B4B2EAE8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO94;0;ReadMethodType=bool;WriteMethodType=bool{427FF2E8-39BC-460D-A255-43EEBEF26674}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO7;0;ReadMethodType=bool;WriteMethodType=bool{45433997-E7F9-4209-8E33-815A7808CC95}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO20;0;ReadMethodType=bool;WriteMethodType=bool{45A09C2F-312E-4D8C-B161-B19494B94747}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket7;0;ReadMethodType=u64{4A090112-992A-48F8-8CFD-0EF05641618F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{4C175BD9-F3F6-458E-89AE-2578AC2E45CB}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cSpiOutputDataConsumed;0;ReadMethodType=bool{4EFFF7C4-CF31-4083-98E4-F64519CDB2B5}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacketDone;0;ReadMethodType=bool{5171D0F9-202B-4F95-901B-1771EE82C039}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO44;0;ReadMethodType=bool;WriteMethodType=bool{550A5446-9C7B-4A4D-982C-98E7AF99D192}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO63;0;ReadMethodType=bool;WriteMethodType=bool{5613A9CC-6729-44A9-AA5D-7CA59E00CCD1}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanBrs;0;ReadMethodType=bool{563A188D-E4E8-48CE-96FF-78062446BA8C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO16;0;ReadMethodType=bool;WriteMethodType=bool{57A9C2EF-E1C7-4D74-8F3F-262F472D2E58}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO89;0;ReadMethodType=bool;WriteMethodType=bool{5801C2D4-10E1-4656-A013-A58A41EA1E0E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO30;0;ReadMethodType=bool;WriteMethodType=bool{5989902E-634E-4A46-A28B-BFB6802353D5}[crioConfig.Begin]crio.Calibration=1,crio.Location=,crio.Type=NI 9694[crioConfig.End]{5A00D17E-0EF0-4F30-A8A2-B421BF1D9E20}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket2;0;ReadMethodType=u64;WriteMethodType=u64{5A2BAC87-232D-4040-BE76-6D39FDEF0111}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO74;0;ReadMethodType=bool;WriteMethodType=bool{608A7626-5C0E-4553-80A5-8C152252743F}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO43;0;ReadMethodType=bool;WriteMethodType=bool{61CAFD44-8634-47EA-9AAA-D56BCD06A8FF}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket2;0;ReadMethodType=u64{621FC362-DE39-4D9F-93D3-42B813D8A8E7}resource=/crio_Conn0_AO/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{6293E001-099A-4C38-9877-AD01F84B1AB9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO37;0;ReadMethodType=bool;WriteMethodType=bool{63311101-EE88-48FA-A7FF-D4D6508F90F2}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO95:80;0;ReadMethodType=u16;WriteMethodType=u16{63CE8F6F-5E4B-4A9C-9125-FB1DC9DB182A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO9;0;ReadMethodType=bool;WriteMethodType=bool{65A49E8B-F1A8-425B-A24C-0BA203949156}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacketBytes;0;ReadMethodType=u8;WriteMethodType=u8{65AF56F7-2800-4637-B5AA-9708C67DCE6F}resource=/System Reset;0;ReadMethodType=bool;WriteMethodType=bool{65B07A39-F889-4078-A210-BA3B5AC11E7C}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO0;0;ReadMethodType=bool;WriteMethodType=bool{6601DB06-8C10-4BF0-9FB3-49BFF939E663}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cStartExternal;0;ReadMethodType=bool;WriteMethodType=bool{670ED5DB-058D-4F68-9B82-AA69360CEF16}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO82;0;ReadMethodType=bool;WriteMethodType=bool{674CD466-9FBE-455E-ADF5-1529E88DEFE6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO84;0;ReadMethodType=bool;WriteMethodType=bool{68E55095-E229-478D-BF96-044576600529}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO28;0;ReadMethodType=bool;WriteMethodType=bool{69B05DFB-7D82-4426-97F5-7221DC5D8E2C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{6AAAA979-9FED-499E-ACDC-3DDAC47D8DDA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO69;0;ReadMethodType=bool;WriteMethodType=bool{6C763F36-123B-4DF1-B4A9-4C529F91E5DF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO85;0;ReadMethodType=bool;WriteMethodType=bool{6CB2CA20-6FC8-4EA6-BD14-560801ADC8AC}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=bool{6CB656C4-05E1-4F0C-AF26-E6C8CEAF5E5C}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=bool{6CF328FF-AB26-4745-971A-09B6388504D2}resource=/crio_Mod1/Stop;0;WriteMethodType=bool{6D0D30FA-2954-45FF-BC85-090B8B95D157}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cNewReadCanPacket;0;ReadMethodType=bool{6E624E3D-3B5A-4EE3-8A16-C062E7D4CD4E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO34;0;ReadMethodType=bool;WriteMethodType=bool{6F00F42E-3A88-4C0E-9F6D-F2A2E60506F4}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanIdentifier;0;ReadMethodType=u32{6F99D387-C3C8-46E6-8156-2B31208281C5}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO51;0;ReadMethodType=bool;WriteMethodType=bool{72052779-EEB6-48EB-ACF4-23BCCF559D7B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO76;0;ReadMethodType=bool;WriteMethodType=bool{72436E2B-1EF5-4E00-94A2-94FB0CA93D9D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO58;0;ReadMethodType=bool;WriteMethodType=bool{72823206-B871-4C9E-B07B-AA2F25A4CC59}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO70;0;ReadMethodType=bool;WriteMethodType=bool{72F6E1E9-55A8-4C89-B546-0F4044FF4406}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO71;0;ReadMethodType=bool;WriteMethodType=bool{76D367A6-FA4C-4C8F-BDC8-CFB9F3116AB5}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanBrs;0;ReadMethodType=bool;WriteMethodType=bool{77F5F82A-A802-4CAB-B1AD-F36EE2B0610B}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cSpiOutputData;0;ReadMethodType=u32{7A9D6F41-C567-48B9-975D-33103B391A1E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO73;0;ReadMethodType=bool;WriteMethodType=bool{7C812461-7022-49E6-B3E4-D51A2E30FEAB}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacketDone;0;ReadMethodType=bool{7C9812A6-9464-4577-BBCC-843A05604A8C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{7D34E0B3-C537-4F26-AA59-8EBA2549B659}resource=/crio_Conn0_AI/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{813BAF2A-E543-45CF-B395-59FEE3C72B29}resource=/crio_Mod1/Start;0;WriteMethodType=bool{842B2D4A-0D3B-4A85-9BEE-5E930030AC44}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO62;0;ReadMethodType=bool;WriteMethodType=bool{849B8E31-2D2E-499D-BD0C-0C1E6A064D5B}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=bool{866909C2-FBB5-4594-A117-06B04217A5AB}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket1;0;ReadMethodType=u64;WriteMethodType=u64{8AEE07EB-C8E5-46CC-80F6-BE2840754713}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO6;0;ReadMethodType=bool;WriteMethodType=bool{8B4F180B-0318-4C21-9100-73F6337BB53F}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket4;0;ReadMethodType=u64;WriteMethodType=u64{8D27C607-0432-4249-BE9B-26030FEE145E}NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Rx Valid;0;ReadMethodType=bool{8D35A3E6-82A8-46FB-BC2C-2F279281C0DE}resource=/Scan Clock;0;ReadMethodType=bool{8D411385-AC72-49CA-ADAE-311C4991217A}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cOutputDataExternal;0;ReadMethodType=u32;WriteMethodType=u32{8E136A33-0D2A-411C-8FA4-794545FD523E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO12;0;ReadMethodType=bool;WriteMethodType=bool{8E32D837-8927-4F73-B30D-77E11FDCF773}NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=bool{8F2631AC-9EF5-47B2-899F-74C5B5FC250C}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cInterruptReg820;0;ReadMethodType=u32{8F9E43B3-91F5-4886-97B8-2C4259DADE66}NumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32{909939C5-D66B-4D0C-81A7-D0B185B59B83}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanFdMode;0;ReadMethodType=bool;WriteMethodType=bool{91069DEA-FB8B-4965-B776-9C44C59D98FF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO15:0;0;ReadMethodType=u16;WriteMethodType=u16{94469B4B-5862-42BB-ADC9-AD2DF4C9251B}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket3;0;ReadMethodType=u64{94C2394E-F6DD-4B3A-9793-12B6F357B6C7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanRemoteTransmissionRequest;0;ReadMethodType=bool;WriteMethodType=bool{95E4D595-FEA2-4CB2-83AC-993F86B6936D}resource=/crio_Conn0_AI/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{97B5F1A5-1E37-4375-989D-AE20E711F5E8}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO33;0;ReadMethodType=bool;WriteMethodType=bool{98329C04-C133-4C37-A1DB-2C9BE4DB1C10}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 2001[crioConfig.End]{98811774-49C2-4AD8-8B48-5248171F9EF6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO5;0;ReadMethodType=bool;WriteMethodType=bool{98EE4A94-2CE1-4EB6-B7C6-B8315C401BA4}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO48;0;ReadMethodType=bool;WriteMethodType=bool{998AF402-E1A9-4A25-9D41-4EA3F26F9F32}resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{9AA251BE-06A3-48C5-B38E-EDF30CCBBAB4}resource=/crio_Conn0_AI/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{9ADF2A43-DE05-49B4-A8A2-7BC1F7510DB7}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cInterruptFlags;0;ReadMethodType=u8{9C6396B6-A0EB-45DC-9F7D-BCBBFACD1C01}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket1;0;ReadMethodType=u64{9C836C85-3588-4F23-B37D-FB4F25A56E58}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket6;0;ReadMethodType=u64;WriteMethodType=u64{9D83A1B6-1B05-43A7-80A3-3F875B204C5A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO79:64;0;ReadMethodType=u16;WriteMethodType=u16{9E2E2814-9F47-4C7B-96BE-04DC129F549C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO25;0;ReadMethodType=bool;WriteMethodType=bool{9E40C5ED-A029-4974-A3DA-FED9EBC7B90B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO35;0;ReadMethodType=bool;WriteMethodType=bool{9EA49B3D-A23E-43E0-9D4C-57C46324C7C6}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket6;0;ReadMethodType=u64{9FC1E454-B0AE-41E5-B6B9-7D516687B9EB}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacketBytes;0;ReadMethodType=u8{A04BF20B-9753-4AC6-BA24-F857FA7C6D82}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO41;0;ReadMethodType=bool;WriteMethodType=bool{A060A81E-80BC-4EC4-9ABD-8E92FB12AC32}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket7;0;ReadMethodType=u64;WriteMethodType=u64{A238A2A2-55F2-45CC-ABF6-A0ADAB73C14C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO23;0;ReadMethodType=bool;WriteMethodType=bool{A25C71EE-1AD5-4692-8DE4-19EC52FA3A16}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO78;0;ReadMethodType=bool;WriteMethodType=bool{A519BAEC-73D1-481A-9693-385B2E6E7E80}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO54;0;ReadMethodType=bool;WriteMethodType=bool{A69FCFE8-22FA-4BE4-9F48-05E778138A39}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO19;0;ReadMethodType=bool;WriteMethodType=bool{A7FB41C3-B5A3-4493-891D-D35BA71D3211}resource=/crio_Conn0_AI/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{A9E218E5-E1F6-4A3A-B00B-0D1EAF593831}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9237,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 12.8 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]{AC7C8BB1-ADFC-4E95-BDDB-5EDEA84DBEA7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8{AD06DE01-824B-4E8A-BF8B-0AC98034C575}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO57;0;ReadMethodType=bool;WriteMethodType=bool{AE9551F1-418F-4E2E-9894-33DAAD6622A6}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO24;0;ReadMethodType=bool;WriteMethodType=bool{AF1170D2-E873-4F19-9D1A-6B7E5F11E784}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO2;0;ReadMethodType=bool;WriteMethodType=bool{B3EAF163-814F-4CF4-A2B1-0A055AFA7E09}NumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=bool{B610A361-9E96-4753-851E-302D11729A45}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO3;0;ReadMethodType=bool;WriteMethodType=bool{B6E6BF75-C0C3-493C-9DE4-4CEF9AD9F5FE}resource=/crio_Conn0_AI/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{B9322DB2-4D07-43CA-BDF9-C6581BC1CA4E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO52;0;ReadMethodType=bool;WriteMethodType=bool{B95B9D17-3445-4D03-BF86-0787153C646E}NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Tx Ack;0;ReadMethodType=bool{BA068E00-A359-449C-902D-F3207DDEC18E}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacketStart;0;ReadMethodType=bool;WriteMethodType=bool{BAA184AA-C451-4248-AAEE-D8B2645FF1F2}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadWrite_nExternal;0;ReadMethodType=bool;WriteMethodType=bool{BBAD19C0-404B-4300-9931-DAA1853163F7}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacketStart;0;ReadMethodType=bool;WriteMethodType=bool{BC36627E-9A6E-4384-8255-27D1132D9C15}resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{BDA12BA4-5C70-4069-874A-D27F7D4BC7E7}resource=/crio_Conn0_AI/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{BDBDC3BF-A4B1-4DB0-96A9-CF8F9B385DF2}resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctl{BECF02E3-674D-488D-BEB3-28BF14BAE8C8}resource=/crio_Conn0_AI/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{C0C2BA46-9446-4300-A5AC-0B00DB619E48}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanExtendedIdentifier;0;ReadMethodType=bool{C13F5FA8-E990-4C4A-AE7F-3230199D34ED}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO90;0;ReadMethodType=bool;WriteMethodType=bool{C1BC80F3-74FE-4CF6-A732-054F4A4F3BEA}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cAddressExternal;0;ReadMethodType=u16;WriteMethodType=u16{C63B2BFE-5BC4-4790-98FC-D61BBA08E8EA}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO46;0;ReadMethodType=bool;WriteMethodType=bool{C812A164-B34A-4951-9729-83EF68C396DA}resource=/crio_Conn0_AI/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{CAA971F2-4374-4A07-91F1-D2858320F2B0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO10;0;ReadMethodType=bool;WriteMethodType=bool{CB9B1739-4BE5-4B27-96AD-53F187B162EF}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO93;0;ReadMethodType=bool;WriteMethodType=bool{CBE699AA-FF9C-41F3-895E-D67121136A57}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO72;0;ReadMethodType=bool;WriteMethodType=bool{CC3D711D-90EB-4D6F-B97A-F970E0295510}resource=/crio_Conn0_AO/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{CC5CE04E-6552-4EFE-9B0E-7C1D50E728AD}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cDoneExternal;0;ReadMethodType=bool{CFB8472A-2954-4532-A413-D6D379189A74}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanRemoteTransmission;0;ReadMethodType=bool{D0BB8C25-FFAA-472F-BE52-175915C95C23}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanIdentifier;0;ReadMethodType=u32;WriteMethodType=u32{D1EE3EDF-9698-4538-96B8-0F7565251440}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO39;0;ReadMethodType=bool;WriteMethodType=bool{D2AE2C06-4273-461B-90E2-EEB212ACD8E9}[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 2601[crioConfig.End]{D3D7159F-A985-4647-A1F8-88DC01972EA2}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cSpiInputDataReady;0;ReadMethodType=bool{D47CCBD3-5EDF-4141-BE4F-8BC49D2B6B32}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO47;0;ReadMethodType=bool;WriteMethodType=bool{D52F7F3C-4A6E-4539-8B76-EB93560B219B}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO60;0;ReadMethodType=bool;WriteMethodType=bool{D71648FB-09C4-4105-B63D-1D5246D01F61}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cSpiInputData;0;ReadMethodType=u32{D7F3F8C1-19AD-41BE-B2B6-A4181CB3BC69}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO13;0;ReadMethodType=bool;WriteMethodType=bool{D860B7E3-8CBC-4283-A2CD-01A990F24EAF}resource=/crio_Conn0_AI/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctl{D94A4CEA-BF57-4DC0-BF2E-3FDD2ACB5E29}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool{DBCB0AC4-C5E1-457C-B398-0EDD8EC97567}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO1;0;ReadMethodType=bool;WriteMethodType=bool{DD44FC90-D2A4-4505-9378-5AA16F8FDE73}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO47:32;0;ReadMethodType=u16;WriteMethodType=u16{DE94C74C-EBF5-449C-B5AB-9E9FA1F527C6}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Tx Valid;0;ReadMethodType=bool;WriteMethodType=bool{E14B32CF-CA7E-4EEE-A18E-7480A551A281}resource=/crio_Conn0_AO/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctl{E170B56E-7C19-4ED2-B919-C3F19A2EA52D}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanUseExtendedIdentifier;0;ReadMethodType=bool;WriteMethodType=bool{E233AB82-8E50-4424-969B-66491E7CE5B9}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO65;0;ReadMethodType=bool;WriteMethodType=bool{E857A279-0B05-440F-ACB9-B9E555FDA77A}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO29;0;ReadMethodType=bool;WriteMethodType=bool{EAA03951-E959-4853-82DC-814C4C3BF738}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO75;0;ReadMethodType=bool;WriteMethodType=bool{ECBC0C68-ED8F-459E-94A9-EEDB463874B0}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO86;0;ReadMethodType=bool;WriteMethodType=bool{F0B20711-A3BF-4F91-B78A-5B77B6DF5A0D}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO4;0;ReadMethodType=bool;WriteMethodType=bool{F1E221C5-2F66-48C6-ADC1-693600921847}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO91;0;ReadMethodType=bool;WriteMethodType=bool{F2B43409-789E-497F-A634-0872AD78C52E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO87;0;ReadMethodType=bool;WriteMethodType=bool{F347E2EC-F918-42EA-8365-D7790F28715A}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanFd;0;ReadMethodType=bool{F74D83DF-7DE6-4461-A150-D63008FCD735}NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket4;0;ReadMethodType=u64{FAAC5ED8-6D34-48A8-A49A-CE9FD8E5AB6E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO55;0;ReadMethodType=bool;WriteMethodType=bool{FBB18AB1-27DC-4DC1-8E56-27CEC4150518}NumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool{FBFD1627-71BE-4B7A-BB86-B87E3FA83F50}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO8;0;ReadMethodType=bool;WriteMethodType=bool{FDE22990-2B93-47D8-8837-C8013414698E}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO38;0;ReadMethodType=bool;WriteMethodType=bool{FED697CC-56E3-481A-B5B4-E5034F179A0C}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO14;0;ReadMethodType=bool;WriteMethodType=bool{FF15395B-CC3B-4D06-ACFB-A8665F4B7FF3}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO50;0;ReadMethodType=bool;WriteMethodType=bool{FF19C014-FB5C-47A9-A547-F8A0943CB413}ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket3;0;ReadMethodType=u64;WriteMethodType=u64{FF67CEBC-8BC0-40E7-A55B-400EC6437A24}ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO49;0;ReadMethodType=bool;WriteMethodType=boolsbRIO-9629/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9629FPGA_TARGET_FAMILYARTIX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]</Property>
					<Property Name="configString.name" Type="Str">10 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/10 MHz Timebase;0;ReadMethodType=bool12.8 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/12.8 MHz Timebase;0;ReadMethodType=bool13.1072 MHz TimebaseNumberOfSyncRegistersForReadInProject=Auto;resource=/13.1072 MHz Timebase;0;ReadMethodType=bool40 MHz Onboard ClockResourceName=40 MHz Onboard Clock;TopSignalConnect=Clk40;ClockSignalName=Clk40;MinFreq=40000000.000000;MaxFreq=40000000.000000;VariableFreq=0;NomFreq=40000000.000000;PeakPeriodJitter=250.000000;MinDutyCycle=50.000000;MaxDutyCycle=50.000000;Accuracy=100.000000;RunTime=0;SpreadSpectrum=0;GenericDataHash=D41D8CD98F00B204E9800998ECF8427E;aCanIntNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/aCanInt;0;ReadMethodType=boolcAddressExternalArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cAddressExternal;0;ReadMethodType=u16;WriteMethodType=u16cDoneExternalNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cDoneExternal;0;ReadMethodType=boolcInterruptFlagsNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cInterruptFlags;0;ReadMethodType=u8cInterruptReg820NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cInterruptReg820;0;ReadMethodType=u32cLengthExternalArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cLengthExternal;0;ReadMethodType=u8;WriteMethodType=u8cNewReadCanPacketNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cNewReadCanPacket;0;ReadMethodType=boolConn0_AI/AI0resource=/crio_Conn0_AI/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI10resource=/crio_Conn0_AI/AI10;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI11resource=/crio_Conn0_AI/AI11;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI12resource=/crio_Conn0_AI/AI12;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI13resource=/crio_Conn0_AI/AI13;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI14resource=/crio_Conn0_AI/AI14;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI15resource=/crio_Conn0_AI/AI15;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI1resource=/crio_Conn0_AI/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI2resource=/crio_Conn0_AI/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI3resource=/crio_Conn0_AI/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI4resource=/crio_Conn0_AI/AI4;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI5resource=/crio_Conn0_AI/AI5;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI6resource=/crio_Conn0_AI/AI6;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI7resource=/crio_Conn0_AI/AI7;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI8resource=/crio_Conn0_AI/AI8;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI/AI9resource=/crio_Conn0_AI/AI9;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_5.ctlConn0_AI[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 3,crio.Type=NI 2001[crioConfig.End]Conn0_AO/AO0resource=/crio_Conn0_AO/AO0;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlConn0_AO/AO1resource=/crio_Conn0_AO/AO1;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlConn0_AO/AO2resource=/crio_Conn0_AO/AO2;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlConn0_AO/AO3resource=/crio_Conn0_AO/AO3;0;WriteMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_20_5.ctlConn0_AO[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 4,crio.Type=NI 2601[crioConfig.End]Conn0_DIO0-3/DIO0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO0;0;ReadMethodType=bool;WriteMethodType=boolConn0_DIO0-3/DIO1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO1;0;ReadMethodType=bool;WriteMethodType=boolConn0_DIO0-3/DIO2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO2;0;ReadMethodType=bool;WriteMethodType=boolConn0_DIO0-3/DIO3:0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO3:0;0;ReadMethodType=u8;WriteMethodType=u8Conn0_DIO0-3/DIO3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_Conn0_DIO0-3/DIO3;0;ReadMethodType=bool;WriteMethodType=boolConn0_DIO0-3[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 5,crio.Type=NI 4001[crioConfig.End]cOutputDataExternalArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cOutputDataExternal;0;ReadMethodType=u32;WriteMethodType=u32cReadCanBrsNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanBrs;0;ReadMethodType=boolcReadCanErrorStateIndicatorNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanErrorStateIndicator;0;ReadMethodType=boolcReadCanExtendedIdentifierNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanExtendedIdentifier;0;ReadMethodType=boolcReadCanFdNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanFd;0;ReadMethodType=boolcReadCanIdentifierNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanIdentifier;0;ReadMethodType=u32cReadCanPacket0NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket0;0;ReadMethodType=u64cReadCanPacket1NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket1;0;ReadMethodType=u64cReadCanPacket2NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket2;0;ReadMethodType=u64cReadCanPacket3NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket3;0;ReadMethodType=u64cReadCanPacket4NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket4;0;ReadMethodType=u64cReadCanPacket5NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket5;0;ReadMethodType=u64cReadCanPacket6NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket6;0;ReadMethodType=u64cReadCanPacket7NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacket7;0;ReadMethodType=u64cReadCanPacketBytesNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacketBytes;0;ReadMethodType=u8cReadCanPacketDoneNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacketDone;0;ReadMethodType=boolcReadCanPacketStartArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanPacketStart;0;ReadMethodType=bool;WriteMethodType=boolcReadCanRemoteTransmissionNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadCanRemoteTransmission;0;ReadMethodType=boolcReadWrite_nExternalArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cReadWrite_nExternal;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig0;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig1;0;ReadMethodType=bool;WriteMethodType=boolcRIO_Trig2NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig2;0;ReadMethodType=boolcRIO_Trig3NumberOfSyncRegistersForReadInProject=Auto;resource=/cRIO_Trig/cRIO_Trig3;0;ReadMethodType=boolcSpiInputDataNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cSpiInputData;0;ReadMethodType=u32cSpiInputDataReadyNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cSpiInputDataReady;0;ReadMethodType=boolcSpiOutputDataConsumedNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cSpiOutputDataConsumed;0;ReadMethodType=boolcSpiOutputDataNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cSpiOutputData;0;ReadMethodType=u32cStartExternalArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cStartExternal;0;ReadMethodType=bool;WriteMethodType=boolcWriteCanBrsArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanBrs;0;ReadMethodType=bool;WriteMethodType=boolcWriteCanFdModeArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanFdMode;0;ReadMethodType=bool;WriteMethodType=boolcWriteCanIdentifierArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanIdentifier;0;ReadMethodType=u32;WriteMethodType=u32cWriteCanPacket0ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket0;0;ReadMethodType=u64;WriteMethodType=u64cWriteCanPacket1ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket1;0;ReadMethodType=u64;WriteMethodType=u64cWriteCanPacket2ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket2;0;ReadMethodType=u64;WriteMethodType=u64cWriteCanPacket3ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket3;0;ReadMethodType=u64;WriteMethodType=u64cWriteCanPacket4ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket4;0;ReadMethodType=u64;WriteMethodType=u64cWriteCanPacket5ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket5;0;ReadMethodType=u64;WriteMethodType=u64cWriteCanPacket6ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket6;0;ReadMethodType=u64;WriteMethodType=u64cWriteCanPacket7ArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacket7;0;ReadMethodType=u64;WriteMethodType=u64cWriteCanPacketBytesArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacketBytes;0;ReadMethodType=u8;WriteMethodType=u8cWriteCanPacketDoneNumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacketDone;0;ReadMethodType=boolcWriteCanPacketStartArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanPacketStart;0;ReadMethodType=bool;WriteMethodType=boolcWriteCanRemoteTransmissionRequestArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanRemoteTransmissionRequest;0;ReadMethodType=bool;WriteMethodType=boolcWriteCanUseExtendedIdentifierArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/CAN_LOW_LEVEL/cWriteCanUseExtendedIdentifier;0;ReadMethodType=bool;WriteMethodType=boolMod1/AI0resource=/crio_Mod1/AI0;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/AI1resource=/crio_Mod1/AI1;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/AI2resource=/crio_Mod1/AI2;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/AI3resource=/crio_Mod1/AI3;0;ReadMethodType=vi.lib\LabVIEW Targets\FPGA\cRIO\shared\nicrio_FXP_Controls\nicrio_FXP_S_24_neg4.ctlMod1/Startresource=/crio_Mod1/Start;0;WriteMethodType=boolMod1/Stopresource=/crio_Mod1/Stop;0;WriteMethodType=boolMod1[crioConfig.Begin]crio.Calibration=1,crio.Location=Slot 1,crio.Type=NI 9237,cRIOModule.ClockSource=1,cRIOModule.DataRate=1,cRIOModule.EnableDECoM=false,cRIOModule.EnableInputFifo=false,cRIOModule.EnableOutputFifo=false,cRIOModule.ExcitationVoltage=1,cRIOModule.ExternalClockSource=&lt;Carrier Clock 12.8 MHz&gt;,cRIOModule.ExtTimeBaseType=,cRIOModule.HalfBridgeEnable=0,cRIOModule.InputConfiguration=0,cRIOModule.RsiAttributes=,cRIOModule.SourceModule=false,cRIOModule.SubPanVisitedVersion=0,cRIOModule.TEDSSupport=true[crioConfig.End]NC-SI Rx CRC OKNumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Rx CRC OK;0;ReadMethodType=boolNC-SI Rx DataNumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Rx Data;0;ReadMethodType=u8NC-SI Rx Frame DoneNumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Rx Frame Done;0;ReadMethodType=boolNC-SI Rx ValidNumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Rx Valid;0;ReadMethodType=boolNC-SI Tx AckNumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Tx Ack;0;ReadMethodType=boolNC-SI Tx DataArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Tx Data;0;ReadMethodType=u8;WriteMethodType=u8NC-SI Tx ValidArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=0;NumberOfSyncRegistersForReadInProject=0;resource=/NC-SI/NC-SI Tx Valid;0;ReadMethodType=bool;WriteMethodType=boolOffset from Time Reference ValidNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference Valid;0;ReadMethodType=boolOffset from Time ReferenceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Offset from Time Reference;0;ReadMethodType=i32Reset RT Appresource=/Reset RT App;0;WriteMethodType=boolRMC/DIO0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO0;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO10ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO10;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO11ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO11;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO12ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO12;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO13ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO13;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO14ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO14;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO15:0ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO15:0;0;ReadMethodType=u16;WriteMethodType=u16RMC/DIO15ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO15;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO16;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO17ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO17;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO18ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO18;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO19ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO19;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO1ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO1;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO20ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO20;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO21ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO21;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO22ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO22;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO23ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO23;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO24ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO24;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO25ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO25;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO26ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO26;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO27ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO27;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO28ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO28;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO29ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO29;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO2ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO2;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO30ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO30;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO31:16ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO31:16;0;ReadMethodType=u16;WriteMethodType=u16RMC/DIO31ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO31;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO32ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO32;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO33ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO33;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO34ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO34;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO35ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO35;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO36ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO36;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO37ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO37;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO38ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO38;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO39ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO39;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO3ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO3;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO40ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO40;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO41ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO41;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO42ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO42;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO43ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO43;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO44ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO44;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO45ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO45;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO46ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO46;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO47:32ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO47:32;0;ReadMethodType=u16;WriteMethodType=u16RMC/DIO47ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO47;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO48ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO48;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO49ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO49;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO4ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO4;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO50ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO50;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO51ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO51;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO52ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO52;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO53ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO53;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO54ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO54;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO55ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO55;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO56ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO56;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO57ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO57;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO58ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO58;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO59ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO59;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO5ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO5;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO60ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO60;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO61ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO61;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO62ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO62;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO63:48ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO63:48;0;ReadMethodType=u16;WriteMethodType=u16RMC/DIO63ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO63;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO64ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO64;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO65ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO65;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO66ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO66;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO67ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO67;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO68ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO68;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO69ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO69;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO6ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO6;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO70ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO70;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO71ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO71;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO72ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO72;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO73ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO73;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO74ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO74;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO75ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO75;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO76ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO76;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO77ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO77;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO78ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO78;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO79:64ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO79:64;0;ReadMethodType=u16;WriteMethodType=u16RMC/DIO79ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO79;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO7ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO7;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO80ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO80;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO81ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO81;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO82ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO82;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO83ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO83;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO84ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO84;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO85ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO85;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO86ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO86;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO87ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO87;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO88ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO88;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO89ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO89;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO8ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO8;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO90ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO90;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO91ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO91;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO92ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO92;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO93ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO93;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO94ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO94;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO95:80ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO95:80;0;ReadMethodType=u16;WriteMethodType=u16RMC/DIO95ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO95;0;ReadMethodType=bool;WriteMethodType=boolRMC/DIO9ArbitrationForOutputData=NeverArbitrate;ArbitrationForOutputEnable=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForOutputEnable=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/crio_RMC/DIO9;0;ReadMethodType=bool;WriteMethodType=boolRMC[crioConfig.Begin]crio.Calibration=1,crio.Location=,crio.Type=NI 9694[crioConfig.End]sbRIO-9629/Clk40/falsefalseFPGA_EXECUTION_MODEFPGA_TARGETFPGA_TARGET_CLASSSBRIO_9629FPGA_TARGET_FAMILYARTIX7TARGET_TYPEFPGA/[rSeriesConfig.Begin][rSeriesConfig.End]Scan Clockresource=/Scan Clock;0;ReadMethodType=boolSleepresource=/Sleep;0;ReadMethodType=bool;WriteMethodType=boolSystem Resetresource=/System Reset;0;ReadMethodType=bool;WriteMethodType=boolSystem Watchdog ExpiredNumberOfSyncRegistersForReadInProject=Auto;resource=/System Watchdog Expired;0;ReadMethodType=boolTime SourceNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Source;0;ReadMethodType=Targets\NI\FPGA\RIO\CompactRIO\Sync\SyncSource.ctlTime Synchronization FaultNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time Synchronization Fault;0;ReadMethodType=boolTimeNumberOfSyncRegistersForReadInProject=0;resource=/Time Synchronization/Time;0;ReadMethodType=u64USER FPGA LEDArbitrationForOutputData=NeverArbitrate;NumberOfSyncRegistersForOutputData=1;NumberOfSyncRegistersForReadInProject=Auto;resource=/USER FPGA LED;0;ReadMethodType=bool;WriteMethodType=bool</Property>
					<Property Name="NI.LV.FPGA.InterfaceBitfile" Type="Str">C:\Users\Firdaus\Desktop\FCM_FPGA_CLOSE_LOOP\FPGA Bitfiles\fcmsinglesection_FPGATarget_breakouttest_E3doO8ekw0Q.lvbitx</Property>
				</Item>
				<Item Name="Mod1" Type="RIO C Series Module">
					<Property Name="crio.Calibration" Type="Str">1</Property>
					<Property Name="crio.Location" Type="Str">Slot 1</Property>
					<Property Name="crio.RequiresValidation" Type="Bool">true</Property>
					<Property Name="crio.SDcounterSlaveChannelMask" Type="Str">0</Property>
					<Property Name="crio.SDCounterSlaveMasterSlot" Type="Str">0</Property>
					<Property Name="crio.SDInputFilter" Type="Str">128</Property>
					<Property Name="crio.SupportsDynamicRes" Type="Bool">true</Property>
					<Property Name="crio.Type" Type="Str">NI 9237</Property>
					<Property Name="cRIOModule.ClockSource" Type="Str">1</Property>
					<Property Name="cRIOModule.DataRate" Type="Str">1</Property>
					<Property Name="cRIOModule.DigitalIOMode" Type="Str">0</Property>
					<Property Name="cRIOModule.EnableSpecialtyDigital" Type="Str">false</Property>
					<Property Name="cRIOModule.ExcitationVoltage" Type="Str">1</Property>
					<Property Name="cRIOModule.ExternalClockSource" Type="Str">&lt;Carrier Clock 12.8 MHz&gt;</Property>
					<Property Name="cRIOModule.ExtTimeBaseType" Type="Str"></Property>
					<Property Name="cRIOModule.HalfBridgeEnable" Type="Str">0</Property>
					<Property Name="cRIOModule.InputConfiguration" Type="Str">0</Property>
					<Property Name="cRIOModule.SourceModule" Type="Str">false</Property>
					<Property Name="cRIOModule.SubPanVisitedVersion" Type="Str">0</Property>
					<Property Name="cRIOModule.TEDSSupport" Type="Str">true</Property>
					<Property Name="FPGA.PersistentID" Type="Str">{A9E218E5-E1F6-4A3A-B00B-0D1EAF593831}</Property>
				</Item>
				<Item Name="Dependencies" Type="Dependencies">
					<Item Name="vi.lib" Type="Folder">
						<Item Name="lvSimController.dll" Type="Document" URL="/&lt;vilib&gt;/rvi/Simulation/lvSimController.dll"/>
					</Item>
				</Item>
				<Item Name="Build Specifications" Type="Build">
					<Item Name="p tune of 3 motor" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">p tune of 3 motor</Property>
						<Property Name="Comp.BitfileName" Type="Str">fcmsinglesection_FPGATarget_ptuneof3motor_dYrR9swbniU.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/Firdaus/Desktop/FCM_FPGA_CLOSE_LOOP/FPGA Bitfiles/fcmsinglesection_FPGATarget_ptuneof3motor_dYrR9swbniU.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/fcmsinglesection_FPGATarget_ptuneof3motor_dYrR9swbniU.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/Firdaus/Desktop/FCM_FPGA_CLOSE_LOOP/fcm_single_section_close_loop_control.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-sbRIO-SMART/Chassis/FPGA Target/p tune of 3 motor.vi</Property>
					</Item>
					<Item Name="manual_angle" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">manual_angle</Property>
						<Property Name="Comp.BitfileName" Type="Str">fcmsinglesection_FPGATarget_manualangle_BMlIEfI8FcE.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/Firdaus/Desktop/FCM_FPGA_CLOSE_LOOP/FPGA Bitfiles/fcmsinglesection_FPGATarget_manualangle_BMlIEfI8FcE.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/fcmsinglesection_FPGATarget_manualangle_BMlIEfI8FcE.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/Firdaus/Desktop/FCM_FPGA_CLOSE_LOOP/fcm_single_section_close_loop_control.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-sbRIO-SMART/Chassis/FPGA Target/manual_angle.vi</Property>
					</Item>
					<Item Name="Close_Loop_Motor_Tune" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">Close_Loop_Motor_Tune</Property>
						<Property Name="Comp.BitfileName" Type="Str">fcmsinglesection_FPGATarget_CloseLoopMotorTu_eGt+d+EV+VE.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/Firdaus/Desktop/FCM_FPGA_CLOSE_LOOP/FPGA Bitfiles/fcmsinglesection_FPGATarget_CloseLoopMotorTu_eGt+d+EV+VE.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/fcmsinglesection_FPGATarget_CloseLoopMotorTu_eGt+d+EV+VE.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/Firdaus/Desktop/FCM_FPGA_CLOSE_LOOP/fcm_single_section_close_loop_control.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-sbRIO-SMART/Chassis/FPGA Target/Close_Loop_Motor_Tune.vi</Property>
					</Item>
					<Item Name="breakout_test" Type="{F4C5E96F-7410-48A5-BB87-3559BC9B167F}">
						<Property Name="AllowEnableRemoval" Type="Bool">false</Property>
						<Property Name="BuildSpecDecription" Type="Str"></Property>
						<Property Name="BuildSpecName" Type="Str">breakout_test</Property>
						<Property Name="Comp.BitfileName" Type="Str">fcmsinglesection_FPGATarget_breakouttest_E3doO8ekw0Q.lvbitx</Property>
						<Property Name="Comp.CustomXilinxParameters" Type="Str"></Property>
						<Property Name="Comp.MaxFanout" Type="Int">-1</Property>
						<Property Name="Comp.RandomSeed" Type="Bool">false</Property>
						<Property Name="Comp.Version.Build" Type="Int">0</Property>
						<Property Name="Comp.Version.Fix" Type="Int">0</Property>
						<Property Name="Comp.Version.Major" Type="Int">1</Property>
						<Property Name="Comp.Version.Minor" Type="Int">0</Property>
						<Property Name="Comp.VersionAutoIncrement" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.EnableMultiThreading" Type="Bool">true</Property>
						<Property Name="Comp.Vivado.OptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PhysOptDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.PlaceDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RouteDirective" Type="Str"></Property>
						<Property Name="Comp.Vivado.RunPowerOpt" Type="Bool">false</Property>
						<Property Name="Comp.Vivado.Strategy" Type="Str">Default</Property>
						<Property Name="Comp.Xilinx.DesignStrategy" Type="Str">balanced</Property>
						<Property Name="Comp.Xilinx.MapEffort" Type="Str">default(noTiming)</Property>
						<Property Name="Comp.Xilinx.ParEffort" Type="Str">standard</Property>
						<Property Name="Comp.Xilinx.SynthEffort" Type="Str">normal</Property>
						<Property Name="Comp.Xilinx.SynthGoal" Type="Str">speed</Property>
						<Property Name="Comp.Xilinx.UseRecommended" Type="Bool">true</Property>
						<Property Name="DefaultBuildSpec" Type="Bool">true</Property>
						<Property Name="DestinationDirectory" Type="Path">FPGA Bitfiles</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePath" Type="Path">/C/Users/Firdaus/Desktop/FCM_FPGA_CLOSE_LOOP/FPGA Bitfiles/fcmsinglesection_FPGATarget_breakouttest_E3doO8ekw0Q.lvbitx</Property>
						<Property Name="NI.LV.FPGA.LastCompiledBitfilePathRelativeToProject" Type="Path">FPGA Bitfiles/fcmsinglesection_FPGATarget_breakouttest_E3doO8ekw0Q.lvbitx</Property>
						<Property Name="ProjectPath" Type="Path">/C/Users/Firdaus/Desktop/FCM_FPGA_CLOSE_LOOP/fcm_single_section_close_loop_control.lvproj</Property>
						<Property Name="RelativePath" Type="Bool">true</Property>
						<Property Name="RunWhenLoaded" Type="Bool">false</Property>
						<Property Name="SupportDownload" Type="Bool">true</Property>
						<Property Name="SupportResourceEstimation" Type="Bool">false</Property>
						<Property Name="TargetName" Type="Str">FPGA Target</Property>
						<Property Name="TopLevelVI" Type="Ref">/NI-sbRIO-SMART/Chassis/FPGA Target/breakout_test.vi</Property>
					</Item>
				</Item>
			</Item>
		</Item>
		<Item Name="Circular_Trajectory_planning_of_FCM_with_Time.vi" Type="VI" URL="../Circular_Trajectory_planning_of_FCM_with_Time.vi"/>
		<Item Name="Position_Control_Final.vi" Type="VI" URL="../../../Downloads/Position_Control_Final.vi"/>
		<Item Name="temp_.vi" Type="VI" URL="../temp_.vi"/>
		<Item Name="Trajectory_Control (3).vi" Type="VI" URL="../../../Downloads/Trajectory_Control (3).vi"/>
		<Item Name="Untitled 3.vi" Type="VI" URL="../Untitled 3.vi"/>
		<Item Name="Virtual_Tendon_Based_Inverse_Kinamatics_Trajactoty (1).vi" Type="VI" URL="../../../Downloads/Virtual_Tendon_Based_Inverse_Kinamatics_Trajactoty (1).vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="temp_subvi_position.vi" Type="VI" URL="../temp_subvi_position.vi"/>
			<Item Name="Untitled 4 (SubVI).vi" Type="VI" URL="../Untitled 4 (SubVI).vi"/>
			<Item Name="Virtual_Tendon_Based_Inverse_Kinamatics_Trajactoty.vi" Type="VI" URL="../../../Downloads/Virtual_Tendon_Based_Inverse_Kinamatics_Trajactoty.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
