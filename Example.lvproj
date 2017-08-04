<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Projects" Type="Folder">
			<Item Name="Example 1" Type="Folder">
				<Item Name="command_publisher.vi" Type="VI" URL="../command_publisher.vi"/>
				<Item Name="command_subscriber.vi" Type="VI" URL="../command_subscriber.vi"/>
			</Item>
			<Item Name="Example 2" Type="Folder">
				<Item Name="command_publisher2.vi" Type="VI" URL="../command_publisher2.vi"/>
				<Item Name="command_subscriber2.vi" Type="VI" URL="../command_subscriber2.vi"/>
			</Item>
			<Item Name="Example 3" Type="Folder">
				<Item Name="event_publisher.vi" Type="VI" URL="../event_publisher.vi"/>
				<Item Name="event_subscriber.vi" Type="VI" URL="../event_subscriber.vi"/>
			</Item>
			<Item Name="Example 4" Type="Folder">
				<Item Name="event_publisher2.vi" Type="VI" URL="../event_publisher2.vi"/>
				<Item Name="event_subscriber2.vi" Type="VI" URL="../event_subscriber2.vi"/>
			</Item>
			<Item Name="Example 5" Type="Folder">
				<Item Name="telemetry_publisher.vi" Type="VI" URL="../telemetry_publisher.vi"/>
				<Item Name="telemetry_subscriber.vi" Type="VI" URL="../telemetry_subscriber.vi"/>
			</Item>
			<Item Name="Example 6" Type="Folder">
				<Item Name="telemetry_publisher2.vi" Type="VI" URL="../telemetry_publisher2.vi"/>
				<Item Name="telemetry_subscriber2.vi" Type="VI" URL="../telemetry_subscriber2.vi"/>
			</Item>
			<Item Name="states.ctl" Type="VI" URL="../states.ctl"/>
		</Item>
		<Item Name="SALLV_EXA.lvlib" Type="Library" URL="../ts_sallv_exa/SALLV_EXA.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
