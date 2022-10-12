<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
		<Item Name="get_current_output.vi" Type="VI" URL="../subvis/get_current_output.vi"/>
		<Item Name="get_current_setting.vi" Type="VI" URL="../subvis/get_current_setting.vi"/>
		<Item Name="get_device_name.vi" Type="VI" URL="../subvis/get_device_name.vi"/>
		<Item Name="get_status.vi" Type="VI" URL="../subvis/get_status.vi"/>
		<Item Name="get_voltage_output.vi" Type="VI" URL="../subvis/get_voltage_output.vi"/>
		<Item Name="get_voltage_setting.vi" Type="VI" URL="../subvis/get_voltage_setting.vi"/>
		<Item Name="power_to_voltage.vi" Type="VI" URL="../subvis/power_to_voltage.vi"/>
		<Item Name="set_current.vi" Type="VI" URL="../subvis/set_current.vi"/>
		<Item Name="set_output_off.vi" Type="VI" URL="../subvis/set_output_off.vi"/>
		<Item Name="set_output_on.vi" Type="VI" URL="../subvis/set_output_on.vi"/>
		<Item Name="set_power_max.vi" Type="VI" URL="../subvis/set_power_max.vi"/>
		<Item Name="set_power_zero.vi" Type="VI" URL="../subvis/set_power_zero.vi"/>
		<Item Name="set_voltage.vi" Type="VI" URL="../subvis/set_voltage.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
