<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="21008000">
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
		<Item Name="Controls" Type="Folder" URL="../Controls">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Day1 - Calorie Counting" Type="Folder" URL="../Day1 - Calorie Counting">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Day2 - Rock Paper Scissors" Type="Folder" URL="../Day2 - Rock Paper Scissors">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Day3 - Rucksack Reorganization" Type="Folder" URL="../Day3 - Rucksack Reorganization">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Day4 - Camp Cleanup" Type="Folder" URL="../Day4 - Camp Cleanup">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Day5 - Supply Stacks" Type="Folder" URL="../Day5 - Supply Stacks">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Day6 - Tuning Trouble" Type="Folder" URL="../Day6 - Tuning Trouble">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Day7 - No Space Left On Device" Type="Folder" URL="../Day7 - No Space Left On Device">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Day8 - Treetop Tree House" Type="Folder" URL="../Day8 - Treetop Tree House">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="SubVIs" Type="Folder" URL="../SubVIs">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Less Comparable.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Comparable/Less Comparable.lvclass"/>
				<Item Name="Less Functor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/Comparison/Less/Less Functor/Less Functor.lvclass"/>
				<Item Name="Less.vim" Type="VI" URL="/&lt;vilib&gt;/Comparison/Less.vim"/>
				<Item Name="Sort 1D Array Core.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Helpers/Sort 1D Array Core.vim"/>
				<Item Name="Sort 1D Array.vim" Type="VI" URL="/&lt;vilib&gt;/Array/Sort 1D Array.vim"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
