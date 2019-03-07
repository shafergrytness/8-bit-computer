<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1(7:0)" />
        <signal name="XLXN_2(7:0)" />
        <signal name="Input(7:0)" />
        <signal name="Instruction_In" />
        <signal name="Data_In" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_207" />
        <signal name="XLXN_200" />
        <signal name="XLXN_201" />
        <signal name="XLXN_202" />
        <signal name="O(7:0)" />
        <signal name="CPUCLK" />
        <signal name="XLXN_199" />
        <signal name="Data_Out(7:0)" />
        <signal name="S1" />
        <signal name="S2" />
        <signal name="XLXN_105(7:0)" />
        <signal name="XLXN_449" />
        <signal name="C_Reg_Out(7:0)" />
        <signal name="XLXN_19" />
        <signal name="XLXN_95" />
        <signal name="Mem_Addr(7:0)" />
        <signal name="Address(7:0)" />
        <signal name="Overflow" />
        <signal name="XLXN_774" />
        <signal name="XLXN_802(7:0)" />
        <signal name="XLXN_808" />
        <signal name="XLXN_50" />
        <signal name="XLXN_811" />
        <signal name="XLXN_841" />
        <signal name="XLXN_844(7:0)" />
        <signal name="To_ALU(7:0)" />
        <signal name="XLXN_846" />
        <signal name="XLXN_102" />
        <signal name="XLXN_89" />
        <signal name="XLXN_113" />
        <signal name="XLXN_112" />
        <signal name="XLXN_103" />
        <signal name="Run_Mode" />
        <signal name="XLXN_905" />
        <signal name="XLXN_809" />
        <signal name="XLXN_380" />
        <signal name="XLXN_805" />
        <signal name="XLXN_807" />
        <signal name="XLXN_806" />
        <signal name="XLXN_842" />
        <signal name="XLXN_825" />
        <signal name="XLXN_933(7:0)" />
        <signal name="CPU_CLK" />
        <signal name="Aout(7:0)" />
        <signal name="XLXN_210" />
        <signal name="Address(4:0)" />
        <signal name="XLXN_939" />
        <signal name="XLXN_940" />
        <signal name="XLXN_941" />
        <signal name="XLXN_943" />
        <signal name="XLXN_971" />
        <signal name="XLXN_991" />
        <signal name="XLXN_992" />
        <signal name="Negative" />
        <signal name="XLXN_1018" />
        <signal name="XLXN_1023" />
        <signal name="XLXN_1049(7:0)" />
        <signal name="XLXN_1051(7:0)" />
        <signal name="XLXN_1053" />
        <signal name="STA_and_counter" />
        <signal name="XLXN_1059" />
        <signal name="XLXN_1065" />
        <signal name="XLXN_1087(7:0)" />
        <signal name="XLXN_1090(7:0)" />
        <signal name="XLXN_848" />
        <port polarity="Input" name="Input(7:0)" />
        <port polarity="Input" name="Instruction_In" />
        <port polarity="Input" name="Data_In" />
        <port polarity="Output" name="C_Reg_Out(7:0)" />
        <port polarity="Input" name="Mem_Addr(7:0)" />
        <port polarity="Output" name="Overflow" />
        <port polarity="Input" name="Run_Mode" />
        <port polarity="Input" name="CPU_CLK" />
        <port polarity="Output" name="Negative" />
        <port polarity="Output" name="XLXN_1065" />
        <blockdef name="fd8re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="64" x="0" y="-268" height="24" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="256" x="64" y="-320" height="256" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="pulldown">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-160" y2="-128" x1="64" />
            <line x2="60" y1="0" y2="0" x1="68" />
            <line x2="52" y1="-16" y2="-16" x1="76" />
            <line x2="40" y1="-32" y2="-32" x1="88" />
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
        </blockdef>
        <blockdef name="or2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="32" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="44" cy="-64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
        </blockdef>
        <blockdef name="STA_Decoder">
            <timestamp>2018-5-6T0:40:15</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <blockdef name="Mux5to1_8Bit">
            <timestamp>2018-5-6T0:42:50</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-492" height="24" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-428" height="24" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-492" height="24" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
        </blockdef>
        <blockdef name="ALU_Decoder">
            <timestamp>2018-5-6T0:42:3</timestamp>
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="Instruction_Decoder">
            <timestamp>2018-5-5T7:16:58</timestamp>
            <rect width="256" x="64" y="-896" height="896" />
            <rect width="64" x="0" y="-876" height="24" />
            <line x2="0" y1="-864" y2="-864" x1="64" />
            <line x2="384" y1="-864" y2="-864" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
            <line x2="384" y1="-736" y2="-736" x1="320" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <line x2="384" y1="-608" y2="-608" x1="320" />
            <line x2="384" y1="-544" y2="-544" x1="320" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <line x2="384" y1="-800" y2="-800" x1="320" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
        </blockdef>
        <blockdef name="or2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="192" ey="-96" sx="112" sy="-48" r="88" cx="116" cy="-136" />
            <arc ex="48" ey="-144" sx="48" sy="-48" r="56" cx="16" cy="-96" />
            <line x2="48" y1="-144" y2="-144" x1="112" />
            <arc ex="112" ey="-144" sx="192" sy="-96" r="88" cx="116" cy="-56" />
            <line x2="48" y1="-48" y2="-48" x1="112" />
        </blockdef>
        <blockdef name="fdre">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="and2b1">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-48" y2="-144" x1="64" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="40" y1="-64" y2="-64" x1="0" />
            <circle r="12" cx="52" cy="-64" />
        </blockdef>
        <blockdef name="pullup">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-108" y2="-128" x1="64" />
            <line x2="64" y1="-104" y2="-108" x1="80" />
            <line x2="80" y1="-88" y2="-104" x1="48" />
            <line x2="48" y1="-72" y2="-88" x1="80" />
            <line x2="80" y1="-56" y2="-72" x1="48" />
            <line x2="48" y1="-48" y2="-56" x1="64" />
            <line x2="64" y1="-32" y2="-48" x1="64" />
            <line x2="64" y1="-56" y2="-48" x1="48" />
            <line x2="48" y1="-72" y2="-56" x1="80" />
            <line x2="80" y1="-88" y2="-72" x1="48" />
            <line x2="48" y1="-104" y2="-88" x1="80" />
            <line x2="80" y1="-108" y2="-104" x1="64" />
            <line x2="64" y1="0" y2="-32" x1="64" />
            <line x2="32" y1="-128" y2="-128" x1="96" />
        </blockdef>
        <blockdef name="or7">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="72" y1="-256" y2="-256" x1="0" />
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="48" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-320" y2="-320" x1="0" />
            <line x2="48" y1="-448" y2="-448" x1="0" />
            <line x2="48" y1="-384" y2="-384" x1="0" />
            <line x2="192" y1="-256" y2="-256" x1="256" />
            <arc ex="112" ey="-304" sx="192" sy="-256" r="88" cx="116" cy="-216" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <arc ex="192" ey="-256" sx="112" sy="-208" r="88" cx="116" cy="-296" />
            <line x2="48" y1="-304" y2="-304" x1="112" />
            <line x2="48" y1="-448" y2="-304" x1="48" />
            <line x2="48" y1="-64" y2="-208" x1="48" />
            <arc ex="48" ey="-304" sx="48" sy="-208" r="56" cx="16" cy="-256" />
        </blockdef>
        <blockdef name="or4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="48" y1="-256" y2="-256" x1="0" />
            <line x2="192" y1="-160" y2="-160" x1="256" />
            <arc ex="112" ey="-208" sx="192" sy="-160" r="88" cx="116" cy="-120" />
            <line x2="48" y1="-208" y2="-208" x1="112" />
            <line x2="48" y1="-112" y2="-112" x1="112" />
            <line x2="48" y1="-256" y2="-208" x1="48" />
            <line x2="48" y1="-64" y2="-112" x1="48" />
            <arc ex="48" ey="-208" sx="48" sy="-112" r="56" cx="16" cy="-160" />
            <arc ex="192" ey="-160" sx="112" sy="-112" r="88" cx="116" cy="-200" />
        </blockdef>
        <blockdef name="cb2ce">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-384" height="320" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="320" y1="-320" y2="-320" x1="384" />
        </blockdef>
        <blockdef name="cb8cled">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="64" x="0" y="-460" height="24" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <rect width="64" x="320" y="-460" height="24" />
            <rect width="256" x="64" y="-512" height="448" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="64" y1="-448" y2="-448" x1="0" />
            <line x2="320" y1="-448" y2="-448" x1="384" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="sRAM32x8_generic">
            <timestamp>2018-5-5T7:10:7</timestamp>
            <rect width="256" x="64" y="-320" height="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
        </blockdef>
        <blockdef name="Mux2to1_8Bit">
            <timestamp>2018-5-5T7:13:49</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
        </blockdef>
        <blockdef name="ALU">
            <timestamp>2018-5-14T9:23:52</timestamp>
            <rect width="256" x="64" y="-320" height="460" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-208" y2="-208" x1="64" />
            <line x2="0" y1="-128" y2="-128" x1="64" />
            <line x2="0" y1="-48" y2="-48" x1="64" />
            <rect width="64" x="0" y="20" height="24" />
            <line x2="64" y1="32" y2="32" x1="0" />
            <rect width="64" x="0" y="100" height="24" />
            <line x2="64" y1="112" y2="112" x1="0" />
            <line x2="384" y1="-208" y2="-208" x1="320" />
            <line x2="384" y1="-128" y2="-128" x1="320" />
        </blockdef>
        <block symbolname="fd8re" name="B_Reg">
            <blockpin signalname="CPU_CLK" name="C" />
            <blockpin signalname="XLXN_207" name="CE" />
            <blockpin signalname="Data_Out(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_50" name="R" />
            <blockpin name="Q(7:0)" />
        </block>
        <block symbolname="fd8re" name="R1_Reg">
            <blockpin signalname="CPU_CLK" name="C" />
            <blockpin signalname="XLXN_201" name="CE" />
            <blockpin signalname="Aout(7:0)" name="D(7:0)" />
            <blockpin name="R" />
            <blockpin signalname="XLXN_1087(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="and2" name="XLXI_51">
            <blockpin signalname="XLXN_774" name="I0" />
            <blockpin signalname="XLXN_1018" name="I1" />
            <blockpin signalname="XLXN_199" name="O" />
        </block>
        <block symbolname="fd8re" name="R0_Reg">
            <blockpin signalname="CPU_CLK" name="C" />
            <blockpin signalname="XLXN_200" name="CE" />
            <blockpin signalname="Aout(7:0)" name="D(7:0)" />
            <blockpin name="R" />
            <blockpin signalname="XLXN_1049(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8re" name="R2_Reg">
            <blockpin signalname="CPU_CLK" name="C" />
            <blockpin signalname="XLXN_202" name="CE" />
            <blockpin signalname="Aout(7:0)" name="D(7:0)" />
            <blockpin name="R" />
            <blockpin signalname="XLXN_1051(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8re" name="R3_Reg">
            <blockpin signalname="CPU_CLK" name="C" />
            <blockpin signalname="CPUCLK" name="CE" />
            <blockpin signalname="Aout(7:0)" name="D(7:0)" />
            <blockpin name="R" />
            <blockpin signalname="XLXN_1090(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="pulldown" name="XLXI_8">
            <blockpin signalname="XLXN_19" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_57">
            <blockpin signalname="Data_In" name="I0" />
            <blockpin signalname="Run_Mode" name="I1" />
            <blockpin signalname="XLXN_15" name="O" />
        </block>
        <block symbolname="or2b1" name="XLXI_58">
            <blockpin signalname="Instruction_In" name="I0" />
            <blockpin signalname="Run_Mode" name="I1" />
            <blockpin signalname="XLXN_16" name="O" />
        </block>
        <block symbolname="STA_Decoder" name="XLXI_77">
            <blockpin signalname="Data_Out(7:0)" name="Data_In(7:0)" />
            <blockpin signalname="XLXN_940" name="R0" />
            <blockpin signalname="XLXN_943" name="R3" />
            <blockpin signalname="XLXN_941" name="R1" />
            <blockpin signalname="XLXN_971" name="R2" />
        </block>
        <block symbolname="Mux5to1_8Bit" name="XLXI_134">
            <blockpin signalname="XLXN_1065" name="S0" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="S2" name="S2" />
            <blockpin signalname="To_ALU(7:0)" name="O(7:0)" />
            <blockpin signalname="XLXN_1090(7:0)" name="E(7:0)" />
            <blockpin signalname="XLXN_1049(7:0)" name="B(7:0)" />
            <blockpin signalname="XLXN_1087(7:0)" name="C(7:0)" />
            <blockpin signalname="XLXN_1051(7:0)" name="D(7:0)" />
            <blockpin signalname="Data_Out(7:0)" name="A(7:0)" />
        </block>
        <block symbolname="ALU_Decoder" name="XLXI_131">
            <blockpin signalname="XLXN_939" name="Immediate" />
            <blockpin signalname="XLXN_940" name="R0" />
            <blockpin signalname="XLXN_941" name="R1" />
            <blockpin signalname="XLXN_971" name="R2" />
            <blockpin signalname="XLXN_943" name="R3" />
            <blockpin signalname="S1" name="S1" />
            <blockpin signalname="XLXN_1065" name="S0" />
            <blockpin signalname="S2" name="S2" />
        </block>
        <block symbolname="Instruction_Decoder" name="XLXI_64">
            <blockpin signalname="XLXN_802(7:0)" name="Instruction_In(7:0)" />
            <blockpin name="NOP" />
            <blockpin signalname="XLXN_811" name="RST" />
            <blockpin signalname="XLXN_1059" name="STA" />
            <blockpin name="MVI" />
            <blockpin signalname="XLXN_992" name="LCA" />
            <blockpin signalname="XLXN_50" name="CLR" />
            <blockpin signalname="XLXN_380" name="ADI" />
            <blockpin signalname="XLXN_1053" name="LDA" />
            <blockpin signalname="XLXN_805" name="ADD" />
            <blockpin signalname="XLXN_806" name="ADDU" />
            <blockpin signalname="XLXN_809" name="SUBU" />
            <blockpin signalname="XLXN_991" name="HLT" />
            <blockpin signalname="XLXN_807" name="SBI" />
            <blockpin signalname="XLXN_808" name="SUB" />
        </block>
        <block symbolname="and2" name="XLXI_65">
            <blockpin signalname="XLXN_939" name="I0" />
            <blockpin signalname="XLXN_1018" name="I1" />
            <blockpin signalname="XLXN_207" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_66">
            <blockpin signalname="XLXN_807" name="I0" />
            <blockpin signalname="XLXN_380" name="I1" />
            <blockpin signalname="XLXN_939" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_121">
            <blockpin signalname="XLXN_1018" name="I0" />
            <blockpin signalname="XLXN_825" name="I1" />
            <blockpin signalname="XLXN_1023" name="O" />
        </block>
        <block symbolname="fdre" name="Stat_Reg_Negative">
            <blockpin signalname="CPU_CLK" name="C" />
            <blockpin signalname="XLXN_1023" name="CE" />
            <blockpin signalname="XLXN_848" name="D" />
            <blockpin signalname="XLXN_1053" name="R" />
            <blockpin signalname="Negative" name="Q" />
        </block>
        <block symbolname="fdre" name="Stat_Reg_Overflow">
            <blockpin signalname="CPU_CLK" name="C" />
            <blockpin signalname="XLXN_1023" name="CE" />
            <blockpin signalname="XLXN_846" name="D" />
            <blockpin signalname="XLXN_1053" name="R" />
            <blockpin signalname="Overflow" name="Q" />
        </block>
        <block symbolname="fd8re" name="A_Reg">
            <blockpin signalname="CPU_CLK" name="C" />
            <blockpin signalname="XLXN_199" name="CE" />
            <blockpin signalname="O(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_50" name="R" />
            <blockpin signalname="Aout(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="or2" name="XLXI_59">
            <blockpin signalname="XLXN_811" name="I0" />
            <blockpin signalname="XLXN_991" name="I1" />
            <blockpin signalname="XLXN_95" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_106">
            <blockpin signalname="XLXN_809" name="I0" />
            <blockpin signalname="XLXN_808" name="I1" />
            <blockpin signalname="XLXN_807" name="I2" />
            <blockpin signalname="XLXN_841" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_63">
            <blockpin signalname="XLXN_112" name="I0" />
            <blockpin signalname="XLXN_113" name="I1" />
            <blockpin signalname="XLXN_1018" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_60">
            <blockpin signalname="XLXN_112" name="I0" />
            <blockpin signalname="XLXN_113" name="I1" />
            <blockpin signalname="XLXN_102" name="O" />
        </block>
        <block symbolname="pullup" name="XLXI_61">
            <blockpin signalname="XLXN_103" name="O" />
        </block>
        <block symbolname="pulldown" name="XLXI_62(7:0)">
            <blockpin signalname="XLXN_105(7:0)" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_105">
            <blockpin signalname="XLXN_806" name="I0" />
            <blockpin signalname="XLXN_805" name="I1" />
            <blockpin signalname="XLXN_380" name="I2" />
            <blockpin signalname="XLXN_905" name="O" />
        </block>
        <block symbolname="or7" name="XLXI_70">
            <blockpin signalname="XLXN_809" name="I0" />
            <blockpin signalname="XLXN_808" name="I1" />
            <blockpin signalname="XLXN_807" name="I2" />
            <blockpin signalname="XLXN_806" name="I3" />
            <blockpin signalname="XLXN_805" name="I4" />
            <blockpin signalname="XLXN_380" name="I5" />
            <blockpin signalname="XLXN_1053" name="I6" />
            <blockpin signalname="XLXN_774" name="O" />
        </block>
        <block symbolname="or4" name="XLXI_107">
            <blockpin signalname="XLXN_808" name="I0" />
            <blockpin signalname="XLXN_807" name="I1" />
            <blockpin signalname="XLXN_805" name="I2" />
            <blockpin signalname="XLXN_380" name="I3" />
            <blockpin signalname="XLXN_842" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_118">
            <blockpin signalname="XLXN_809" name="I0" />
            <blockpin signalname="XLXN_806" name="I1" />
            <blockpin signalname="XLXN_449" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_119">
            <blockpin signalname="XLXN_449" name="I0" />
            <blockpin signalname="XLXN_842" name="I1" />
            <blockpin signalname="XLXN_825" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_74">
            <blockpin signalname="XLXN_1018" name="I0" />
            <blockpin signalname="XLXN_992" name="I1" />
            <blockpin signalname="XLXN_210" name="O" />
        </block>
        <block symbolname="fd8re" name="C_Reg">
            <blockpin signalname="CPU_CLK" name="C" />
            <blockpin signalname="XLXN_210" name="CE" />
            <blockpin signalname="Aout(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_50" name="R" />
            <blockpin signalname="C_Reg_Out(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="cb2ce" name="XLXI_86">
            <blockpin signalname="CPU_CLK" name="C" />
            <blockpin signalname="XLXN_89" name="CE" />
            <blockpin name="CLR" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_113" name="Q0" />
            <blockpin signalname="XLXN_112" name="Q1" />
            <blockpin name="TC" />
        </block>
        <block symbolname="cb8cled" name="XLXI_87">
            <blockpin signalname="CPU_CLK" name="C" />
            <blockpin signalname="XLXN_102" name="CE" />
            <blockpin signalname="XLXN_95" name="CLR" />
            <blockpin signalname="XLXN_105(7:0)" name="D(7:0)" />
            <blockpin name="L" />
            <blockpin signalname="XLXN_103" name="UP" />
            <blockpin name="CEO" />
            <blockpin signalname="XLXN_933(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="sRAM32x8_generic" name="XLXI_1">
            <blockpin signalname="XLXN_19" name="nCS" />
            <blockpin signalname="XLXN_15" name="nWE" />
            <blockpin signalname="CPU_CLK" name="WCLK" />
            <blockpin signalname="Address(4:0)" name="A(4:0)" />
            <blockpin signalname="Input(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_1(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="sRAM32x8_generic" name="XLXI_2">
            <blockpin signalname="XLXN_19" name="nCS" />
            <blockpin signalname="XLXN_16" name="nWE" />
            <blockpin signalname="CPU_CLK" name="WCLK" />
            <blockpin signalname="Address(4:0)" name="A(4:0)" />
            <blockpin signalname="Input(7:0)" name="D(7:0)" />
            <blockpin signalname="XLXN_2(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8re" name="Instruction_Register">
            <blockpin signalname="CPU_CLK" name="C" />
            <blockpin signalname="XLXN_102" name="CE" />
            <blockpin signalname="XLXN_2(7:0)" name="D(7:0)" />
            <blockpin name="R" />
            <blockpin signalname="XLXN_802(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="fd8re" name="Data_Register">
            <blockpin signalname="CPU_CLK" name="C" />
            <blockpin signalname="XLXN_102" name="CE" />
            <blockpin signalname="XLXN_1(7:0)" name="D(7:0)" />
            <blockpin name="R" />
            <blockpin signalname="Data_Out(7:0)" name="Q(7:0)" />
        </block>
        <block symbolname="Mux2to1_8Bit" name="XLXI_135">
            <blockpin signalname="Mem_Addr(7:0)" name="B(7:0)" />
            <blockpin signalname="Address(7:0)" name="O(7:0)" />
            <blockpin signalname="Run_Mode" name="Switch" />
            <blockpin signalname="XLXN_933(7:0)" name="A(7:0)" />
        </block>
        <block symbolname="Mux2to1_8Bit" name="XLXI_136">
            <blockpin signalname="XLXN_844(7:0)" name="B(7:0)" />
            <blockpin signalname="O(7:0)" name="O(7:0)" />
            <blockpin signalname="XLXN_1053" name="Switch" />
            <blockpin signalname="Data_Out(7:0)" name="A(7:0)" />
        </block>
        <block symbolname="ALU" name="XLXI_140">
            <blockpin signalname="Negative" name="Neg_In" />
            <blockpin signalname="XLXN_842" name="Sign" />
            <blockpin signalname="XLXN_841" name="Sub" />
            <blockpin signalname="XLXN_905" name="Add" />
            <blockpin signalname="Aout(7:0)" name="A_In(7:0)" />
            <blockpin signalname="To_ALU(7:0)" name="B_In(7:0)" />
            <blockpin signalname="XLXN_844(7:0)" name="ALU_Result(7:0)" />
            <blockpin signalname="XLXN_846" name="Carry_Out" />
            <blockpin signalname="XLXN_848" name="Neg_Out" />
        </block>
        <block symbolname="and2" name="XLXI_143">
            <blockpin signalname="XLXN_1059" name="I0" />
            <blockpin signalname="XLXN_1018" name="I1" />
            <blockpin signalname="STA_and_counter" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_144">
            <blockpin signalname="STA_and_counter" name="I0" />
            <blockpin signalname="XLXN_943" name="I1" />
            <blockpin signalname="CPUCLK" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_145">
            <blockpin signalname="STA_and_counter" name="I0" />
            <blockpin signalname="XLXN_971" name="I1" />
            <blockpin signalname="XLXN_202" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_146">
            <blockpin signalname="STA_and_counter" name="I0" />
            <blockpin signalname="XLXN_941" name="I1" />
            <blockpin signalname="XLXN_201" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_147">
            <blockpin signalname="STA_and_counter" name="I0" />
            <blockpin signalname="XLXN_940" name="I1" />
            <blockpin signalname="XLXN_200" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_148">
            <blockpin signalname="XLXN_991" name="I0" />
            <blockpin signalname="Run_Mode" name="I1" />
            <blockpin signalname="XLXN_89" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="7040" height="5440">
        <branch name="XLXN_1(7:0)">
            <wire x2="2320" y1="2064" y2="2064" x1="2208" />
        </branch>
        <branch name="XLXN_2(7:0)">
            <wire x2="2224" y1="2624" y2="2624" x1="2208" />
            <wire x2="2224" y1="2624" y2="2928" x1="2224" />
            <wire x2="2304" y1="2928" y2="2928" x1="2224" />
        </branch>
        <branch name="Input(7:0)">
            <wire x2="1664" y1="2880" y2="2880" x1="688" />
            <wire x2="1824" y1="2880" y2="2880" x1="1664" />
            <wire x2="1824" y1="2320" y2="2320" x1="1664" />
            <wire x2="1664" y1="2320" y2="2880" x1="1664" />
        </branch>
        <branch name="Instruction_In">
            <wire x2="1168" y1="2720" y2="2720" x1="688" />
        </branch>
        <branch name="Data_In">
            <wire x2="1184" y1="2160" y2="2160" x1="688" />
        </branch>
        <branch name="XLXN_15">
            <wire x2="1824" y1="2128" y2="2128" x1="1440" />
        </branch>
        <branch name="XLXN_16">
            <wire x2="1824" y1="2688" y2="2688" x1="1424" />
        </branch>
        <branch name="XLXN_207">
            <wire x2="4240" y1="3008" y2="3008" x1="3872" />
            <wire x2="4240" y1="3008" y2="3296" x1="4240" />
            <wire x2="4256" y1="3296" y2="3296" x1="4240" />
        </branch>
        <branch name="O(7:0)">
            <wire x2="4288" y1="2560" y2="2560" x1="4128" />
        </branch>
        <branch name="CPUCLK">
            <wire x2="5360" y1="3648" y2="3648" x1="5184" />
        </branch>
        <branch name="Data_Out(7:0)">
            <wire x2="2752" y1="2064" y2="2064" x1="2704" />
            <wire x2="2768" y1="2064" y2="2064" x1="2752" />
            <wire x2="2752" y1="1216" y2="2064" x1="2752" />
            <wire x2="3504" y1="1216" y2="1216" x1="2752" />
            <wire x2="3504" y1="1216" y2="2560" x1="3504" />
            <wire x2="3504" y1="2560" y2="3232" x1="3504" />
            <wire x2="4256" y1="3232" y2="3232" x1="3504" />
            <wire x2="3744" y1="2560" y2="2560" x1="3504" />
            <wire x2="4288" y1="1216" y2="1216" x1="3504" />
        </branch>
        <branch name="XLXN_105(7:0)">
            <wire x2="2224" y1="1120" y2="1136" x1="2224" />
            <wire x2="2320" y1="1120" y2="1120" x1="2224" />
            <wire x2="2320" y1="1120" y2="1312" x1="2320" />
            <wire x2="2336" y1="1312" y2="1312" x1="2320" />
        </branch>
        <branch name="XLXN_449">
            <wire x2="3952" y1="4400" y2="4400" x1="3888" />
        </branch>
        <branch name="C_Reg_Out(7:0)">
            <wire x2="5904" y1="3824" y2="3824" x1="4640" />
        </branch>
        <branch name="XLXN_95">
            <wire x2="1792" y1="2400" y2="2400" x1="1424" />
            <wire x2="1792" y1="1728" y2="2400" x1="1792" />
            <wire x2="2336" y1="1728" y2="1728" x1="1792" />
        </branch>
        <branch name="Mem_Addr(7:0)">
            <wire x2="1248" y1="3280" y2="3280" x1="688" />
        </branch>
        <branch name="Address(7:0)">
            <wire x2="1760" y1="3216" y2="3216" x1="1632" />
            <wire x2="1808" y1="3216" y2="3216" x1="1760" />
        </branch>
        <branch name="Overflow">
            <wire x2="5904" y1="1648" y2="1648" x1="5744" />
        </branch>
        <branch name="XLXN_802(7:0)">
            <wire x2="2704" y1="2928" y2="2928" x1="2688" />
            <wire x2="2768" y1="2624" y2="2624" x1="2704" />
            <wire x2="2704" y1="2624" y2="2928" x1="2704" />
        </branch>
        <branch name="XLXN_811">
            <wire x2="1152" y1="1920" y2="2432" x1="1152" />
            <wire x2="1168" y1="2432" y2="2432" x1="1152" />
            <wire x2="3200" y1="1920" y2="1920" x1="1152" />
            <wire x2="3200" y1="1920" y2="3456" x1="3200" />
            <wire x2="3200" y1="3456" y2="3456" x1="3152" />
        </branch>
        <branch name="XLXN_841">
            <wire x2="4224" y1="1984" y2="2448" x1="4224" />
            <wire x2="4688" y1="2448" y2="2448" x1="4224" />
            <wire x2="4688" y1="2448" y2="3552" x1="4688" />
            <wire x2="4288" y1="1984" y2="1984" x1="4224" />
            <wire x2="4688" y1="3552" y2="3552" x1="4656" />
        </branch>
        <branch name="XLXN_844(7:0)">
            <wire x2="3664" y1="2624" y2="2800" x1="3664" />
            <wire x2="4800" y1="2800" y2="2800" x1="3664" />
            <wire x2="3744" y1="2624" y2="2624" x1="3664" />
            <wire x2="4800" y1="1904" y2="1904" x1="4672" />
            <wire x2="4800" y1="1904" y2="2800" x1="4800" />
        </branch>
        <branch name="To_ALU(7:0)">
            <wire x2="4272" y1="1728" y2="2304" x1="4272" />
            <wire x2="4288" y1="2304" y2="2304" x1="4272" />
            <wire x2="4800" y1="1728" y2="1728" x1="4272" />
            <wire x2="4800" y1="1216" y2="1216" x1="4672" />
            <wire x2="4800" y1="1216" y2="1728" x1="4800" />
        </branch>
        <branch name="XLXN_102">
            <wire x2="2288" y1="1568" y2="1568" x1="2080" />
            <wire x2="2288" y1="1568" y2="2128" x1="2288" />
            <wire x2="2320" y1="2128" y2="2128" x1="2288" />
            <wire x2="2288" y1="2128" y2="2992" x1="2288" />
            <wire x2="2304" y1="2992" y2="2992" x1="2288" />
            <wire x2="2336" y1="1568" y2="1568" x1="2288" />
        </branch>
        <branch name="XLXN_89">
            <wire x2="1248" y1="1664" y2="1664" x1="1152" />
        </branch>
        <branch name="XLXN_113">
            <wire x2="1760" y1="1536" y2="1536" x1="1632" />
            <wire x2="1760" y1="1536" y2="1760" x1="1760" />
            <wire x2="1824" y1="1760" y2="1760" x1="1760" />
            <wire x2="1824" y1="1536" y2="1536" x1="1760" />
        </branch>
        <branch name="XLXN_112">
            <wire x2="1728" y1="1600" y2="1600" x1="1632" />
            <wire x2="1728" y1="1600" y2="1824" x1="1728" />
            <wire x2="1824" y1="1824" y2="1824" x1="1728" />
            <wire x2="1824" y1="1600" y2="1600" x1="1728" />
        </branch>
        <branch name="XLXN_103">
            <wire x2="2336" y1="1440" y2="1440" x1="2080" />
        </branch>
        <branch name="Run_Mode">
            <wire x2="848" y1="1632" y2="1632" x1="688" />
            <wire x2="848" y1="1632" y2="2096" x1="848" />
            <wire x2="1184" y1="2096" y2="2096" x1="848" />
            <wire x2="848" y1="2096" y2="2656" x1="848" />
            <wire x2="1168" y1="2656" y2="2656" x1="848" />
            <wire x2="848" y1="2656" y2="3344" x1="848" />
            <wire x2="1248" y1="3344" y2="3344" x1="848" />
            <wire x2="896" y1="1632" y2="1632" x1="848" />
        </branch>
        <branch name="XLXN_905">
            <wire x2="3920" y1="3360" y2="3360" x1="3888" />
            <wire x2="3920" y1="3296" y2="3360" x1="3920" />
            <wire x2="4160" y1="3296" y2="3296" x1="3920" />
            <wire x2="4160" y1="1904" y2="3296" x1="4160" />
            <wire x2="4288" y1="1904" y2="1904" x1="4160" />
        </branch>
        <branch name="XLXN_380">
            <wire x2="3472" y1="3008" y2="3008" x1="3152" />
            <wire x2="3472" y1="3008" y2="3136" x1="3472" />
            <wire x2="3632" y1="3136" y2="3136" x1="3472" />
            <wire x2="3472" y1="3136" y2="3296" x1="3472" />
            <wire x2="3472" y1="3296" y2="3664" x1="3472" />
            <wire x2="3600" y1="3664" y2="3664" x1="3472" />
            <wire x2="3632" y1="3664" y2="3664" x1="3600" />
            <wire x2="3600" y1="3664" y2="4096" x1="3600" />
            <wire x2="3632" y1="4096" y2="4096" x1="3600" />
            <wire x2="3632" y1="3296" y2="3296" x1="3472" />
        </branch>
        <branch name="XLXN_805">
            <wire x2="3456" y1="3072" y2="3072" x1="3152" />
            <wire x2="3456" y1="3072" y2="3360" x1="3456" />
            <wire x2="3456" y1="3360" y2="3728" x1="3456" />
            <wire x2="3552" y1="3728" y2="3728" x1="3456" />
            <wire x2="3632" y1="3728" y2="3728" x1="3552" />
            <wire x2="3552" y1="3728" y2="4160" x1="3552" />
            <wire x2="3632" y1="4160" y2="4160" x1="3552" />
            <wire x2="3632" y1="3360" y2="3360" x1="3456" />
        </branch>
        <branch name="XLXN_807">
            <wire x2="3408" y1="3200" y2="3200" x1="3152" />
            <wire x2="3408" y1="3200" y2="3328" x1="3408" />
            <wire x2="3536" y1="3328" y2="3328" x1="3408" />
            <wire x2="3536" y1="3328" y2="3488" x1="3536" />
            <wire x2="4400" y1="3488" y2="3488" x1="3536" />
            <wire x2="3408" y1="3328" y2="3856" x1="3408" />
            <wire x2="3504" y1="3856" y2="3856" x1="3408" />
            <wire x2="3632" y1="3856" y2="3856" x1="3504" />
            <wire x2="3504" y1="3856" y2="4224" x1="3504" />
            <wire x2="3632" y1="4224" y2="4224" x1="3504" />
            <wire x2="3632" y1="3200" y2="3200" x1="3536" />
            <wire x2="3536" y1="3200" y2="3328" x1="3536" />
        </branch>
        <branch name="XLXN_806">
            <wire x2="3376" y1="3136" y2="3136" x1="3152" />
            <wire x2="3376" y1="3136" y2="3264" x1="3376" />
            <wire x2="3440" y1="3264" y2="3264" x1="3376" />
            <wire x2="3440" y1="3264" y2="3424" x1="3440" />
            <wire x2="3632" y1="3424" y2="3424" x1="3440" />
            <wire x2="3440" y1="3424" y2="3792" x1="3440" />
            <wire x2="3632" y1="3792" y2="3792" x1="3440" />
            <wire x2="3376" y1="3264" y2="4368" x1="3376" />
            <wire x2="3632" y1="4368" y2="4368" x1="3376" />
        </branch>
        <branch name="XLXN_842">
            <wire x2="3936" y1="4192" y2="4192" x1="3888" />
            <wire x2="4752" y1="4192" y2="4192" x1="3936" />
            <wire x2="3936" y1="4192" y2="4336" x1="3936" />
            <wire x2="3952" y1="4336" y2="4336" x1="3936" />
            <wire x2="4144" y1="2064" y2="2352" x1="4144" />
            <wire x2="4752" y1="2352" y2="2352" x1="4144" />
            <wire x2="4752" y1="2352" y2="4192" x1="4752" />
            <wire x2="4288" y1="2064" y2="2064" x1="4144" />
        </branch>
        <branch name="XLXN_825">
            <wire x2="4720" y1="4368" y2="4368" x1="4208" />
            <wire x2="4720" y1="1680" y2="4368" x1="4720" />
            <wire x2="4944" y1="1680" y2="1680" x1="4720" />
        </branch>
        <branch name="XLXN_933(7:0)">
            <wire x2="1248" y1="3216" y2="3216" x1="1168" />
            <wire x2="1168" y1="3216" y2="3552" x1="1168" />
            <wire x2="2736" y1="3552" y2="3552" x1="1168" />
            <wire x2="2736" y1="1312" y2="1312" x1="2720" />
            <wire x2="2736" y1="1312" y2="3552" x1="2736" />
        </branch>
        <branch name="Aout(7:0)">
            <wire x2="4256" y1="3824" y2="3824" x1="4192" />
            <wire x2="4192" y1="3824" y2="4112" x1="4192" />
            <wire x2="5232" y1="4112" y2="4112" x1="4192" />
            <wire x2="4240" y1="2224" y2="2384" x1="4240" />
            <wire x2="4288" y1="2384" y2="2384" x1="4240" />
            <wire x2="4704" y1="2384" y2="2384" x1="4288" />
            <wire x2="4704" y1="2384" y2="2560" x1="4704" />
            <wire x2="4704" y1="2560" y2="2736" x1="4704" />
            <wire x2="5232" y1="2736" y2="2736" x1="4704" />
            <wire x2="5232" y1="2736" y2="2816" x1="5232" />
            <wire x2="5232" y1="2816" y2="3200" x1="5232" />
            <wire x2="5232" y1="3200" y2="3584" x1="5232" />
            <wire x2="5232" y1="3584" y2="4112" x1="5232" />
            <wire x2="5360" y1="3584" y2="3584" x1="5232" />
            <wire x2="5360" y1="3200" y2="3200" x1="5232" />
            <wire x2="5360" y1="2816" y2="2816" x1="5232" />
            <wire x2="4288" y1="2224" y2="2224" x1="4240" />
            <wire x2="4704" y1="2560" y2="2560" x1="4672" />
            <wire x2="5360" y1="2432" y2="2432" x1="5232" />
            <wire x2="5232" y1="2432" y2="2736" x1="5232" />
        </branch>
        <branch name="XLXN_210">
            <wire x2="4240" y1="3760" y2="3760" x1="4224" />
            <wire x2="4240" y1="3760" y2="3888" x1="4240" />
            <wire x2="4256" y1="3888" y2="3888" x1="4240" />
        </branch>
        <instance x="4256" y="3488" name="B_Reg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="144" y="-400" type="instance" />
        </instance>
        <instance x="1184" y="2224" name="XLXI_57" orien="R0" />
        <instance x="1168" y="2784" name="XLXI_58" orien="R0" />
        <instance x="3616" y="3104" name="XLXI_65" orien="R0" />
        <instance x="3632" y="3264" name="XLXI_66" orien="R0" />
        <instance x="1168" y="2496" name="XLXI_59" orien="R0" />
        <instance x="4400" y="3680" name="XLXI_106" orien="R0" />
        <instance x="1824" y="1888" name="XLXI_63" orien="R0" />
        <instance x="1824" y="1664" name="XLXI_60" orien="R0" />
        <instance x="2016" y="1440" name="XLXI_61" orien="R0" />
        <instance x="2288" y="1296" name="XLXI_62(7:0)" orien="M0" />
        <instance x="3632" y="3488" name="XLXI_105" orien="R0" />
        <instance x="3632" y="4048" name="XLXI_70" orien="R0" />
        <instance x="3632" y="4352" name="XLXI_107" orien="R0" />
        <instance x="3632" y="4496" name="XLXI_118" orien="R0" />
        <instance x="3952" y="4464" name="XLXI_119" orien="R0" />
        <instance x="3968" y="3856" name="XLXI_74" orien="R0" />
        <instance x="4256" y="4080" name="C_Reg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="144" y="-400" type="instance" />
        </instance>
        <instance x="1248" y="1856" name="XLXI_86" orien="R0" />
        <instance x="2336" y="1760" name="XLXI_87" orien="R0" />
        <instance x="2320" y="2320" name="Data_Register" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="96" y="-400" type="instance" />
        </instance>
        <instance x="1248" y="3376" name="XLXI_135" orien="R0">
        </instance>
        <instance x="3744" y="2720" name="XLXI_136" orien="R0">
        </instance>
        <bustap x2="1760" y1="3216" y2="3120" x1="1760" />
        <branch name="Address(4:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1760" y="3040" type="branch" />
            <wire x2="1824" y1="2256" y2="2256" x1="1760" />
            <wire x2="1760" y1="2256" y2="2816" x1="1760" />
            <wire x2="1760" y1="2816" y2="3040" x1="1760" />
            <wire x2="1760" y1="3040" y2="3120" x1="1760" />
            <wire x2="1824" y1="2816" y2="2816" x1="1760" />
        </branch>
        <instance x="1552" y="3056" name="XLXI_8" orien="R0" />
        <instance x="1824" y="2912" name="XLXI_2" orien="R0">
        </instance>
        <instance x="1824" y="2352" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_19">
            <wire x2="1824" y1="2064" y2="2064" x1="1616" />
            <wire x2="1616" y1="2064" y2="2624" x1="1616" />
            <wire x2="1616" y1="2624" y2="2896" x1="1616" />
            <wire x2="1824" y1="2624" y2="2624" x1="1616" />
        </branch>
        <branch name="XLXN_939">
            <wire x2="3488" y1="1408" y2="3104" x1="3488" />
            <wire x2="3536" y1="3104" y2="3104" x1="3488" />
            <wire x2="3904" y1="3104" y2="3104" x1="3536" />
            <wire x2="3904" y1="3104" y2="3168" x1="3904" />
            <wire x2="3632" y1="1408" y2="1408" x1="3488" />
            <wire x2="3616" y1="3040" y2="3040" x1="3536" />
            <wire x2="3536" y1="3040" y2="3104" x1="3536" />
            <wire x2="3904" y1="3168" y2="3168" x1="3888" />
        </branch>
        <instance x="4288" y="2192" name="XLXI_140" orien="R0">
        </instance>
        <instance x="2304" y="3184" name="Instruction_Register" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="64" y="-400" type="instance" />
        </instance>
        <instance x="2768" y="2288" name="XLXI_77" orien="R0">
        </instance>
        <instance x="2768" y="3488" name="XLXI_64" orien="R0">
        </instance>
        <branch name="XLXN_808">
            <wire x2="3344" y1="3264" y2="3264" x1="3152" />
            <wire x2="3344" y1="3264" y2="3552" x1="3344" />
            <wire x2="3488" y1="3552" y2="3552" x1="3344" />
            <wire x2="4400" y1="3552" y2="3552" x1="3488" />
            <wire x2="3488" y1="3552" y2="3920" x1="3488" />
            <wire x2="3632" y1="3920" y2="3920" x1="3488" />
            <wire x2="3488" y1="3920" y2="4288" x1="3488" />
            <wire x2="3632" y1="4288" y2="4288" x1="3488" />
        </branch>
        <branch name="XLXN_809">
            <wire x2="3232" y1="3328" y2="3328" x1="3152" />
            <wire x2="3232" y1="3328" y2="4032" x1="3232" />
            <wire x2="3312" y1="4032" y2="4032" x1="3232" />
            <wire x2="3632" y1="4032" y2="4032" x1="3312" />
            <wire x2="3312" y1="4032" y2="4064" x1="3312" />
            <wire x2="3904" y1="4064" y2="4064" x1="3312" />
            <wire x2="3312" y1="4064" y2="4432" x1="3312" />
            <wire x2="3632" y1="4432" y2="4432" x1="3312" />
            <wire x2="3632" y1="3984" y2="4032" x1="3632" />
            <wire x2="4400" y1="3616" y2="3616" x1="3904" />
            <wire x2="3904" y1="3616" y2="4064" x1="3904" />
        </branch>
        <instance x="896" y="1760" name="XLXI_148" orien="R0" />
        <branch name="XLXN_991">
            <wire x2="896" y1="1696" y2="1696" x1="784" />
            <wire x2="784" y1="1696" y2="2368" x1="784" />
            <wire x2="1168" y1="2368" y2="2368" x1="784" />
            <wire x2="784" y1="2368" y2="2512" x1="784" />
            <wire x2="3216" y1="2512" y2="2512" x1="784" />
            <wire x2="3216" y1="2512" y2="3392" x1="3216" />
            <wire x2="3216" y1="3392" y2="3392" x1="3152" />
        </branch>
        <branch name="XLXN_992">
            <wire x2="3184" y1="2880" y2="2880" x1="3152" />
            <wire x2="3184" y1="2880" y2="3440" x1="3184" />
            <wire x2="3936" y1="3440" y2="3440" x1="3184" />
            <wire x2="3936" y1="3440" y2="3728" x1="3936" />
            <wire x2="3968" y1="3728" y2="3728" x1="3936" />
        </branch>
        <iomarker fontsize="28" x="688" y="2720" name="Instruction_In" orien="R180" />
        <iomarker fontsize="28" x="688" y="2880" name="Input(7:0)" orien="R180" />
        <iomarker fontsize="28" x="688" y="3280" name="Mem_Addr(7:0)" orien="R180" />
        <iomarker fontsize="28" x="688" y="2160" name="Data_In" orien="R180" />
        <iomarker fontsize="28" x="688" y="1888" name="CPU_CLK" orien="R180" />
        <iomarker fontsize="28" x="688" y="1632" name="Run_Mode" orien="R180" />
        <instance x="5360" y="3840" name="R3_Reg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="144" y="-400" type="instance" />
        </instance>
        <branch name="XLXN_202">
            <wire x2="5360" y1="3264" y2="3264" x1="5184" />
        </branch>
        <instance x="5360" y="3072" name="R1_Reg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="144" y="-400" type="instance" />
        </instance>
        <branch name="XLXN_201">
            <wire x2="5360" y1="2880" y2="2880" x1="5184" />
        </branch>
        <instance x="5360" y="3456" name="R2_Reg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="128" y="-400" type="instance" />
        </instance>
        <instance x="5360" y="2688" name="R0_Reg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="144" y="-400" type="instance" />
        </instance>
        <branch name="XLXN_200">
            <wire x2="5360" y1="2496" y2="2496" x1="5184" />
        </branch>
        <branch name="XLXN_1018">
            <wire x2="3360" y1="1792" y2="1792" x1="2080" />
            <wire x2="3360" y1="1792" y2="2176" x1="3360" />
            <wire x2="3600" y1="2176" y2="2176" x1="3360" />
            <wire x2="3600" y1="2176" y2="2848" x1="3600" />
            <wire x2="3600" y1="2848" y2="2976" x1="3600" />
            <wire x2="3616" y1="2976" y2="2976" x1="3600" />
            <wire x2="3712" y1="2176" y2="2176" x1="3600" />
            <wire x2="4704" y1="1104" y2="1104" x1="3360" />
            <wire x2="4704" y1="1104" y2="1744" x1="4704" />
            <wire x2="4944" y1="1744" y2="1744" x1="4704" />
            <wire x2="4704" y1="1744" y2="2144" x1="4704" />
            <wire x2="4880" y1="2144" y2="2144" x1="4704" />
            <wire x2="3360" y1="1104" y2="1792" x1="3360" />
            <wire x2="3424" y1="2848" y2="4048" x1="3424" />
            <wire x2="3920" y1="4048" y2="4048" x1="3424" />
            <wire x2="3600" y1="2848" y2="2848" x1="3424" />
            <wire x2="3968" y1="3792" y2="3792" x1="3920" />
            <wire x2="3920" y1="3792" y2="4048" x1="3920" />
        </branch>
        <instance x="5360" y="1904" name="Stat_Reg_Overflow" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="64" y="-400" type="instance" />
        </instance>
        <branch name="XLXN_846">
            <wire x2="4688" y1="1984" y2="1984" x1="4672" />
            <wire x2="4688" y1="1648" y2="1984" x1="4688" />
            <wire x2="5360" y1="1648" y2="1648" x1="4688" />
        </branch>
        <branch name="CPU_CLK">
            <wire x2="720" y1="1888" y2="1888" x1="688" />
            <wire x2="1184" y1="1888" y2="1888" x1="720" />
            <wire x2="1568" y1="1888" y2="1888" x1="1184" />
            <wire x2="1568" y1="1888" y2="2192" x1="1568" />
            <wire x2="1568" y1="2192" y2="2448" x1="1568" />
            <wire x2="2256" y1="2448" y2="2448" x1="1568" />
            <wire x2="2256" y1="2448" y2="3056" x1="2256" />
            <wire x2="2304" y1="3056" y2="3056" x1="2256" />
            <wire x2="1568" y1="2448" y2="2752" x1="1568" />
            <wire x2="1824" y1="2752" y2="2752" x1="1568" />
            <wire x2="1824" y1="2192" y2="2192" x1="1568" />
            <wire x2="2240" y1="1888" y2="1888" x1="1568" />
            <wire x2="720" y1="1888" y2="4080" x1="720" />
            <wire x2="4208" y1="4080" y2="4080" x1="720" />
            <wire x2="4672" y1="4080" y2="4080" x1="4208" />
            <wire x2="5280" y1="4080" y2="4080" x1="4672" />
            <wire x2="1248" y1="1728" y2="1728" x1="1184" />
            <wire x2="1184" y1="1728" y2="1888" x1="1184" />
            <wire x2="2336" y1="1632" y2="1632" x1="2240" />
            <wire x2="2240" y1="1632" y2="1888" x1="2240" />
            <wire x2="2320" y1="2192" y2="2192" x1="2256" />
            <wire x2="2256" y1="2192" y2="2448" x1="2256" />
            <wire x2="4288" y1="2688" y2="2688" x1="4144" />
            <wire x2="4144" y1="2688" y2="3360" x1="4144" />
            <wire x2="4256" y1="3360" y2="3360" x1="4144" />
            <wire x2="4144" y1="3360" y2="3632" x1="4144" />
            <wire x2="4672" y1="3632" y2="3632" x1="4144" />
            <wire x2="4672" y1="3632" y2="4080" x1="4672" />
            <wire x2="4256" y1="3952" y2="3952" x1="4208" />
            <wire x2="4208" y1="3952" y2="4080" x1="4208" />
            <wire x2="5360" y1="1776" y2="1776" x1="5280" />
            <wire x2="5280" y1="1776" y2="2176" x1="5280" />
            <wire x2="5280" y1="2176" y2="2560" x1="5280" />
            <wire x2="5360" y1="2560" y2="2560" x1="5280" />
            <wire x2="5280" y1="2560" y2="2944" x1="5280" />
            <wire x2="5360" y1="2944" y2="2944" x1="5280" />
            <wire x2="5280" y1="2944" y2="3328" x1="5280" />
            <wire x2="5360" y1="3328" y2="3328" x1="5280" />
            <wire x2="5280" y1="3328" y2="3712" x1="5280" />
            <wire x2="5360" y1="3712" y2="3712" x1="5280" />
            <wire x2="5280" y1="3712" y2="4080" x1="5280" />
            <wire x2="5360" y1="2176" y2="2176" x1="5280" />
        </branch>
        <instance x="4944" y="1808" name="XLXI_121" orien="R0" />
        <branch name="XLXN_1049(7:0)">
            <wire x2="4224" y1="1024" y2="1280" x1="4224" />
            <wire x2="4288" y1="1280" y2="1280" x1="4224" />
            <wire x2="5808" y1="1024" y2="1024" x1="4224" />
            <wire x2="5808" y1="1024" y2="2432" x1="5808" />
            <wire x2="5808" y1="2432" y2="2432" x1="5744" />
        </branch>
        <iomarker fontsize="28" x="5904" y="1648" name="Overflow" orien="R0" />
        <instance x="4880" y="2272" name="XLXI_143" orien="R0" />
        <instance x="4928" y="2592" name="XLXI_147" orien="R0" />
        <instance x="4928" y="2976" name="XLXI_146" orien="R0" />
        <instance x="4928" y="3360" name="XLXI_145" orien="R0" />
        <branch name="STA_and_counter">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="5024" y="2368" type="branch" />
            <wire x2="4880" y1="2368" y2="2528" x1="4880" />
            <wire x2="4928" y1="2528" y2="2528" x1="4880" />
            <wire x2="4880" y1="2528" y2="2912" x1="4880" />
            <wire x2="4928" y1="2912" y2="2912" x1="4880" />
            <wire x2="4880" y1="2912" y2="3296" x1="4880" />
            <wire x2="4928" y1="3296" y2="3296" x1="4880" />
            <wire x2="4880" y1="3296" y2="3680" x1="4880" />
            <wire x2="4928" y1="3680" y2="3680" x1="4880" />
            <wire x2="5024" y1="2368" y2="2368" x1="4880" />
            <wire x2="5248" y1="2368" y2="2368" x1="5024" />
            <wire x2="5248" y1="2176" y2="2176" x1="5136" />
            <wire x2="5248" y1="2176" y2="2368" x1="5248" />
        </branch>
        <branch name="XLXN_1059">
            <wire x2="3232" y1="2752" y2="2752" x1="3152" />
            <wire x2="3232" y1="2480" y2="2752" x1="3232" />
            <wire x2="4736" y1="2480" y2="2480" x1="3232" />
            <wire x2="4736" y1="2208" y2="2480" x1="4736" />
            <wire x2="4880" y1="2208" y2="2208" x1="4736" />
        </branch>
        <instance x="4928" y="3744" name="XLXI_144" orien="R0" />
        <branch name="S2">
            <wire x2="4288" y1="1664" y2="1664" x1="4016" />
        </branch>
        <branch name="S1">
            <wire x2="4144" y1="1536" y2="1536" x1="4016" />
            <wire x2="4144" y1="1536" y2="1600" x1="4144" />
            <wire x2="4288" y1="1600" y2="1600" x1="4144" />
        </branch>
        <branch name="Negative">
            <wire x2="4112" y1="1072" y2="2144" x1="4112" />
            <wire x2="4288" y1="2144" y2="2144" x1="4112" />
            <wire x2="5776" y1="1072" y2="1072" x1="4112" />
            <wire x2="5776" y1="1072" y2="2048" x1="5776" />
            <wire x2="5904" y1="2048" y2="2048" x1="5776" />
            <wire x2="5776" y1="2048" y2="2048" x1="5744" />
        </branch>
        <instance x="4288" y="1696" name="XLXI_134" orien="R0">
        </instance>
        <branch name="XLXN_1051(7:0)">
            <wire x2="4192" y1="992" y2="1408" x1="4192" />
            <wire x2="4288" y1="1408" y2="1408" x1="4192" />
            <wire x2="5840" y1="992" y2="992" x1="4192" />
            <wire x2="5840" y1="992" y2="3200" x1="5840" />
            <wire x2="5840" y1="3200" y2="3200" x1="5744" />
        </branch>
        <instance x="3632" y="1696" name="XLXI_131" orien="R0">
        </instance>
        <branch name="XLXN_940">
            <wire x2="3536" y1="2064" y2="2064" x1="3152" />
            <wire x2="3632" y1="1472" y2="1472" x1="3536" />
            <wire x2="3536" y1="1472" y2="1824" x1="3536" />
            <wire x2="4176" y1="1824" y2="1824" x1="3536" />
            <wire x2="4176" y1="1824" y2="2464" x1="4176" />
            <wire x2="4928" y1="2464" y2="2464" x1="4176" />
            <wire x2="3536" y1="1824" y2="2064" x1="3536" />
        </branch>
        <branch name="XLXN_941">
            <wire x2="3552" y1="2128" y2="2128" x1="3152" />
            <wire x2="3632" y1="1536" y2="1536" x1="3552" />
            <wire x2="3552" y1="1536" y2="1808" x1="3552" />
            <wire x2="4208" y1="1808" y2="1808" x1="3552" />
            <wire x2="4208" y1="1808" y2="2848" x1="4208" />
            <wire x2="4928" y1="2848" y2="2848" x1="4208" />
            <wire x2="3552" y1="1808" y2="2128" x1="3552" />
        </branch>
        <branch name="XLXN_971">
            <wire x2="3568" y1="2192" y2="2192" x1="3152" />
            <wire x2="3632" y1="1600" y2="1600" x1="3568" />
            <wire x2="3568" y1="1600" y2="1792" x1="3568" />
            <wire x2="3568" y1="1792" y2="2192" x1="3568" />
            <wire x2="4784" y1="1792" y2="1792" x1="3568" />
            <wire x2="4784" y1="1792" y2="3232" x1="4784" />
            <wire x2="4928" y1="3232" y2="3232" x1="4784" />
        </branch>
        <branch name="XLXN_943">
            <wire x2="3584" y1="2256" y2="2256" x1="3152" />
            <wire x2="3632" y1="1664" y2="1664" x1="3584" />
            <wire x2="3584" y1="1664" y2="1776" x1="3584" />
            <wire x2="4864" y1="1776" y2="1776" x1="3584" />
            <wire x2="4864" y1="1776" y2="3616" x1="4864" />
            <wire x2="4928" y1="3616" y2="3616" x1="4864" />
            <wire x2="3584" y1="1776" y2="2256" x1="3584" />
        </branch>
        <branch name="XLXN_1065">
            <wire x2="4080" y1="1408" y2="1408" x1="4016" />
            <wire x2="4080" y1="1408" y2="1456" x1="4080" />
            <wire x2="4272" y1="1456" y2="1456" x1="4080" />
            <wire x2="4272" y1="1456" y2="1536" x1="4272" />
            <wire x2="4288" y1="1536" y2="1536" x1="4272" />
        </branch>
        <branch name="XLXN_1087(7:0)">
            <wire x2="4208" y1="1008" y2="1344" x1="4208" />
            <wire x2="4288" y1="1344" y2="1344" x1="4208" />
            <wire x2="5824" y1="1008" y2="1008" x1="4208" />
            <wire x2="5824" y1="1008" y2="2816" x1="5824" />
            <wire x2="5824" y1="2816" y2="2816" x1="5744" />
        </branch>
        <branch name="XLXN_1090(7:0)">
            <wire x2="4176" y1="976" y2="1472" x1="4176" />
            <wire x2="4288" y1="1472" y2="1472" x1="4176" />
            <wire x2="5856" y1="976" y2="976" x1="4176" />
            <wire x2="5856" y1="976" y2="3584" x1="5856" />
            <wire x2="5856" y1="3584" y2="3584" x1="5744" />
        </branch>
        <iomarker fontsize="28" x="5904" y="3824" name="C_Reg_Out(7:0)" orien="R0" />
        <instance x="4288" y="2816" name="A_Reg" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="144" y="-400" type="instance" />
        </instance>
        <branch name="XLXN_50">
            <wire x2="3952" y1="2944" y2="2944" x1="3152" />
            <wire x2="3952" y1="2944" y2="2992" x1="3952" />
            <wire x2="3952" y1="2992" y2="3456" x1="3952" />
            <wire x2="4256" y1="3456" y2="3456" x1="3952" />
            <wire x2="3952" y1="3456" y2="4048" x1="3952" />
            <wire x2="4256" y1="4048" y2="4048" x1="3952" />
            <wire x2="4288" y1="2992" y2="2992" x1="3952" />
            <wire x2="4288" y1="2784" y2="2992" x1="4288" />
        </branch>
        <instance x="3712" y="2304" name="XLXI_51" orien="R0" />
        <branch name="XLXN_774">
            <wire x2="3712" y1="2240" y2="2240" x1="3568" />
            <wire x2="3568" y1="2240" y2="3472" x1="3568" />
            <wire x2="3920" y1="3472" y2="3472" x1="3568" />
            <wire x2="3920" y1="3472" y2="3776" x1="3920" />
            <wire x2="3888" y1="3776" y2="3792" x1="3888" />
            <wire x2="3920" y1="3776" y2="3776" x1="3888" />
        </branch>
        <branch name="XLXN_199">
            <wire x2="4048" y1="2208" y2="2208" x1="3968" />
            <wire x2="4048" y1="2208" y2="2320" x1="4048" />
            <wire x2="4272" y1="2320" y2="2320" x1="4048" />
            <wire x2="4272" y1="2320" y2="2624" x1="4272" />
            <wire x2="4288" y1="2624" y2="2624" x1="4272" />
        </branch>
        <instance x="5360" y="2304" name="Stat_Reg_Negative" orien="R0">
            <attrtext style="fontsize:28;fontname:Arial" attrname="InstName" x="64" y="-400" type="instance" />
        </instance>
        <branch name="XLXN_1023">
            <wire x2="5328" y1="1712" y2="1712" x1="5200" />
            <wire x2="5360" y1="1712" y2="1712" x1="5328" />
            <wire x2="5328" y1="1712" y2="2112" x1="5328" />
            <wire x2="5360" y1="2112" y2="2112" x1="5328" />
        </branch>
        <branch name="XLXN_1053">
            <wire x2="3312" y1="2688" y2="2688" x1="3152" />
            <wire x2="3520" y1="2688" y2="2688" x1="3312" />
            <wire x2="3520" y1="2688" y2="3600" x1="3520" />
            <wire x2="3632" y1="3600" y2="3600" x1="3520" />
            <wire x2="3744" y1="2688" y2="2688" x1="3520" />
            <wire x2="3312" y1="2432" y2="2688" x1="3312" />
            <wire x2="4768" y1="2432" y2="2432" x1="3312" />
            <wire x2="5296" y1="1872" y2="1872" x1="4768" />
            <wire x2="5360" y1="1872" y2="1872" x1="5296" />
            <wire x2="5296" y1="1872" y2="2272" x1="5296" />
            <wire x2="5360" y1="2272" y2="2272" x1="5296" />
            <wire x2="4768" y1="1872" y2="2432" x1="4768" />
        </branch>
        <iomarker fontsize="28" x="5904" y="2048" name="Negative" orien="R0" />
        <branch name="XLXN_848">
            <wire x2="5360" y1="2064" y2="2064" x1="4672" />
            <wire x2="5360" y1="2048" y2="2064" x1="5360" />
        </branch>
    </sheet>
</drawing>