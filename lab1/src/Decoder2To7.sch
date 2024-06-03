<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="OUT_6" />
        <signal name="OUT_5" />
        <signal name="OUT_4" />
        <signal name="OUT_3" />
        <signal name="OUT_2" />
        <signal name="OUT_1" />
        <signal name="OUT_0" />
        <signal name="XLXN_12" />
        <signal name="XLXN_17" />
        <signal name="XLXN_18" />
        <signal name="IN_0" />
        <signal name="IN_1" />
        <signal name="XLXN_37" />
        <signal name="XLXN_38" />
        <signal name="XLXN_39" />
        <signal name="XLXN_40" />
        <signal name="XLXN_41" />
        <signal name="XLXN_42" />
        <signal name="XLXN_43" />
        <signal name="XLXN_44" />
        <signal name="XLXN_45" />
        <signal name="XLXN_46" />
        <signal name="XLXN_47" />
        <signal name="XLXN_48" />
        <port polarity="Output" name="OUT_6" />
        <port polarity="Output" name="OUT_5" />
        <port polarity="Output" name="OUT_4" />
        <port polarity="Output" name="OUT_3" />
        <port polarity="Output" name="OUT_2" />
        <port polarity="Output" name="OUT_1" />
        <port polarity="Output" name="OUT_0" />
        <port polarity="Input" name="IN_0" />
        <port polarity="Input" name="IN_1" />
        <blockdef name="ibuf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
        </blockdef>
        <blockdef name="obuf4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-128" y2="-192" x1="64" />
            <line x2="64" y1="-160" y2="-128" x1="128" />
            <line x2="128" y1="-192" y2="-160" x1="64" />
            <line x2="64" y1="-192" y2="-256" x1="64" />
            <line x2="64" y1="-224" y2="-192" x1="128" />
            <line x2="128" y1="-256" y2="-224" x1="64" />
            <line x2="128" y1="-224" y2="-224" x1="224" />
            <line x2="128" y1="-160" y2="-160" x1="224" />
            <line x2="64" y1="-96" y2="-96" x1="0" />
            <line x2="128" y1="-96" y2="-96" x1="224" />
            <line x2="64" y1="-64" y2="-128" x1="64" />
            <line x2="64" y1="-96" y2="-64" x1="128" />
            <line x2="128" y1="-128" y2="-96" x1="64" />
            <line x2="64" y1="-160" y2="-160" x1="0" />
            <line x2="64" y1="-224" y2="-224" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
        </blockdef>
        <blockdef name="obuf">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="0" y2="-64" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="128" y1="-32" y2="-32" x1="224" />
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
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="inv">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="160" y1="-32" y2="-32" x1="224" />
            <line x2="128" y1="-64" y2="-32" x1="64" />
            <line x2="64" y1="-32" y2="0" x1="128" />
            <line x2="64" y1="0" y2="-64" x1="64" />
            <circle r="16" cx="144" cy="-32" />
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
        <block symbolname="obuf4" name="XLXI_3">
            <blockpin signalname="XLXN_12" name="I0" />
            <blockpin signalname="XLXN_48" name="I1" />
            <blockpin signalname="XLXN_39" name="I2" />
            <blockpin signalname="XLXN_40" name="I3" />
            <blockpin signalname="OUT_6" name="O0" />
            <blockpin signalname="OUT_5" name="O1" />
            <blockpin signalname="OUT_4" name="O2" />
            <blockpin signalname="OUT_3" name="O3" />
        </block>
        <block symbolname="obuf" name="XLXI_4">
            <blockpin signalname="XLXN_38" name="I" />
            <blockpin signalname="OUT_2" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_5">
            <blockpin signalname="XLXN_47" name="I" />
            <blockpin signalname="OUT_1" name="O" />
        </block>
        <block symbolname="obuf" name="XLXI_6">
            <blockpin signalname="XLXN_44" name="I" />
            <blockpin signalname="OUT_0" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_9">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="XLXN_12" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_2">
            <blockpin signalname="IN_0" name="I" />
            <blockpin signalname="XLXN_38" name="O" />
        </block>
        <block symbolname="ibuf" name="XLXI_1">
            <blockpin signalname="IN_1" name="I" />
            <blockpin signalname="XLXN_37" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_27">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="XLXN_47" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_28">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_39" name="O" />
        </block>
        <block symbolname="and2b1" name="XLXI_29">
            <blockpin signalname="XLXN_37" name="I0" />
            <blockpin signalname="XLXN_38" name="I1" />
            <blockpin signalname="XLXN_40" name="O" />
        </block>
        <block symbolname="or2" name="XLXI_31">
            <blockpin signalname="XLXN_38" name="I0" />
            <blockpin signalname="XLXN_37" name="I1" />
            <blockpin signalname="XLXN_44" name="O" />
        </block>
        <block symbolname="inv" name="XLXI_30">
            <blockpin signalname="XLXN_47" name="I" />
            <blockpin signalname="XLXN_48" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1968" y="1024" name="XLXI_3" orien="R0" />
        <instance x="1968" y="1088" name="XLXI_4" orien="R0" />
        <instance x="1968" y="1152" name="XLXI_5" orien="R0" />
        <instance x="1968" y="1216" name="XLXI_6" orien="R0" />
        <branch name="OUT_6">
            <wire x2="2224" y1="800" y2="800" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2224" y="800" name="OUT_6" orien="R0" />
        <branch name="OUT_5">
            <wire x2="2224" y1="864" y2="864" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2224" y="864" name="OUT_5" orien="R0" />
        <branch name="OUT_4">
            <wire x2="2224" y1="928" y2="928" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2224" y="928" name="OUT_4" orien="R0" />
        <branch name="OUT_3">
            <wire x2="2224" y1="992" y2="992" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2224" y="992" name="OUT_3" orien="R0" />
        <branch name="OUT_2">
            <wire x2="2224" y1="1056" y2="1056" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2224" y="1056" name="OUT_2" orien="R0" />
        <branch name="OUT_1">
            <wire x2="2224" y1="1120" y2="1120" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2224" y="1120" name="OUT_1" orien="R0" />
        <branch name="OUT_0">
            <wire x2="2224" y1="1184" y2="1184" x1="2192" />
        </branch>
        <iomarker fontsize="28" x="2224" y="1184" name="OUT_0" orien="R0" />
        <branch name="XLXN_12">
            <wire x2="1968" y1="800" y2="800" x1="1440" />
        </branch>
        <instance x="736" y="864" name="XLXI_2" orien="R0" />
        <instance x="736" y="800" name="XLXI_1" orien="R0" />
        <branch name="IN_0">
            <wire x2="736" y1="832" y2="832" x1="704" />
        </branch>
        <branch name="IN_1">
            <wire x2="736" y1="768" y2="768" x1="704" />
        </branch>
        <iomarker fontsize="28" x="704" y="832" name="IN_0" orien="R180" />
        <iomarker fontsize="28" x="704" y="768" name="IN_1" orien="R180" />
        <instance x="1184" y="896" name="XLXI_9" orien="R0" />
        <instance x="1184" y="1024" name="XLXI_27" orien="R0" />
        <branch name="XLXN_37">
            <wire x2="1040" y1="768" y2="768" x1="960" />
            <wire x2="1040" y1="768" y2="896" x1="1040" />
            <wire x2="1184" y1="896" y2="896" x1="1040" />
            <wire x2="1040" y1="896" y2="1056" x1="1040" />
            <wire x2="1184" y1="1056" y2="1056" x1="1040" />
            <wire x2="1040" y1="1056" y2="1200" x1="1040" />
            <wire x2="1184" y1="1200" y2="1200" x1="1040" />
            <wire x2="1184" y1="768" y2="768" x1="1040" />
        </branch>
        <branch name="XLXN_38">
            <wire x2="976" y1="832" y2="832" x1="960" />
            <wire x2="976" y1="832" y2="960" x1="976" />
            <wire x2="1184" y1="960" y2="960" x1="976" />
            <wire x2="976" y1="960" y2="1120" x1="976" />
            <wire x2="1184" y1="1120" y2="1120" x1="976" />
            <wire x2="976" y1="1120" y2="1168" x1="976" />
            <wire x2="976" y1="1168" y2="1264" x1="976" />
            <wire x2="1184" y1="1264" y2="1264" x1="976" />
            <wire x2="1648" y1="1168" y2="1168" x1="976" />
            <wire x2="1184" y1="832" y2="832" x1="976" />
            <wire x2="1968" y1="1056" y2="1056" x1="1648" />
            <wire x2="1648" y1="1056" y2="1168" x1="1648" />
        </branch>
        <branch name="XLXN_39">
            <wire x2="1968" y1="928" y2="928" x1="1936" />
        </branch>
        <instance x="1792" y="896" name="XLXI_28" orien="R0">
        </instance>
        <instance x="1184" y="992" name="XLXI_29" orien="M180" />
        <branch name="XLXN_40">
            <wire x2="1520" y1="1088" y2="1088" x1="1440" />
            <wire x2="1520" y1="992" y2="1088" x1="1520" />
            <wire x2="1968" y1="992" y2="992" x1="1520" />
        </branch>
        <instance x="1184" y="1328" name="XLXI_31" orien="R0" />
        <branch name="XLXN_44">
            <wire x2="1936" y1="1232" y2="1232" x1="1440" />
            <wire x2="1968" y1="1184" y2="1184" x1="1936" />
            <wire x2="1936" y1="1184" y2="1232" x1="1936" />
        </branch>
        <branch name="XLXN_48">
            <wire x2="1968" y1="864" y2="864" x1="1824" />
        </branch>
        <instance x="1600" y="896" name="XLXI_30" orien="R0" />
        <branch name="XLXN_47">
            <wire x2="1584" y1="928" y2="928" x1="1440" />
            <wire x2="1584" y1="928" y2="1120" x1="1584" />
            <wire x2="1968" y1="1120" y2="1120" x1="1584" />
            <wire x2="1600" y1="864" y2="864" x1="1584" />
            <wire x2="1584" y1="864" y2="928" x1="1584" />
        </branch>
    </sheet>
</drawing>