<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_1" />
        <signal name="XLXN_2" />
        <signal name="CLOCK" />
        <signal name="XLXN_4" />
        <signal name="Q(7:0)" />
        <signal name="Q(5)" />
        <signal name="Q(3)" />
        <signal name="SPEED" />
        <signal name="XLXN_11" />
        <signal name="MODE" />
        <signal name="OUT_BUS(7:0)" />
        <signal name="OUT_BUS(1)" />
        <signal name="OUT_BUS(7)" />
        <signal name="OUT_BUS(6)" />
        <signal name="OUT_BUS(5)" />
        <signal name="OUT_BUS(4)" />
        <signal name="OUT_BUS(3)" />
        <signal name="OUT_BUS(2)" />
        <signal name="OUT_BUS(0)" />
        <signal name="XLXN_23" />
        <signal name="XLXN_33" />
        <signal name="RESET" />
        <port polarity="Input" name="CLOCK" />
        <port polarity="Input" name="SPEED" />
        <port polarity="Input" name="MODE" />
        <port polarity="Output" name="OUT_BUS(1)" />
        <port polarity="Output" name="OUT_BUS(7)" />
        <port polarity="Output" name="OUT_BUS(6)" />
        <port polarity="Output" name="OUT_BUS(5)" />
        <port polarity="Output" name="OUT_BUS(4)" />
        <port polarity="Output" name="OUT_BUS(3)" />
        <port polarity="Output" name="OUT_BUS(2)" />
        <port polarity="Output" name="OUT_BUS(0)" />
        <port polarity="Input" name="RESET" />
        <blockdef name="cc16re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="cc8re">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="320" y1="-192" y2="-192" x1="384" />
            <rect width="64" x="320" y="-268" height="24" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
            <line x2="64" y1="-32" y2="-32" x1="0" />
            <line x2="64" y1="-32" y2="-32" x1="192" />
            <line x2="192" y1="-64" y2="-32" x1="192" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="320" y1="-128" y2="-128" x1="384" />
        </blockdef>
        <blockdef name="constant">
            <timestamp>2006-1-1T10:10:10</timestamp>
            <rect width="112" x="0" y="0" height="64" />
            <line x2="112" y1="32" y2="32" x1="144" />
        </blockdef>
        <blockdef name="muxf5">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="96" y1="-64" y2="-256" x1="96" />
            <line x2="96" y1="-96" y2="-64" x1="256" />
            <line x2="256" y1="-224" y2="-96" x1="256" />
            <line x2="256" y1="-256" y2="-224" x1="96" />
            <line x2="256" y1="-128" y2="-128" x1="320" />
            <line x2="96" y1="-224" y2="-224" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="0" />
            <line x2="96" y1="-96" y2="-96" x1="0" />
            <line x2="96" y1="-32" y2="-32" x1="176" />
            <line x2="176" y1="-80" y2="-32" x1="176" />
        </blockdef>
        <blockdef name="LigthController">
            <timestamp>2023-4-23T5:41:21</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
        </blockdef>
        <blockdef name="fd">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <rect width="256" x="64" y="-320" height="256" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="320" y1="-256" y2="-256" x1="384" />
            <line x2="64" y1="-128" y2="-144" x1="80" />
            <line x2="80" y1="-112" y2="-128" x1="64" />
        </blockdef>
        <block symbolname="cc16re" name="XLXI_1">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="XLXN_2" name="CE" />
            <blockpin signalname="XLXN_1" name="R" />
            <blockpin name="CEO" />
            <blockpin name="Q(15:0)" />
            <blockpin signalname="XLXN_23" name="TC" />
        </block>
        <block symbolname="cc8re" name="XLXI_2">
            <blockpin signalname="XLXN_23" name="C" />
            <blockpin signalname="XLXN_2" name="CE" />
            <blockpin signalname="XLXN_4" name="R" />
            <blockpin name="CEO" />
            <blockpin signalname="Q(7:0)" name="Q(7:0)" />
            <blockpin name="TC" />
        </block>
        <block symbolname="constant" name="XLXI_3">
            <attr value="0" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_1" name="O" />
        </block>
        <block symbolname="constant" name="XLXI_4">
            <attr value="1" name="CValue">
                <trait delete="all:1 sym:0" />
                <trait editname="all:1 sch:0" />
                <trait valuetype="BitVector 32 Hexadecimal" />
            </attr>
            <blockpin signalname="XLXN_2" name="O" />
        </block>
        <block symbolname="muxf5" name="XLXI_5">
            <blockpin signalname="Q(5)" name="I0" />
            <blockpin signalname="Q(3)" name="I1" />
            <blockpin signalname="SPEED" name="S" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="LigthController" name="XLXI_7">
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="XLXN_33" name="RESET" />
            <blockpin signalname="XLXN_11" name="CLOCK" />
            <blockpin signalname="OUT_BUS(7:0)" name="OUT_BUS(7:0)" />
        </block>
        <block symbolname="fd" name="XLXI_8">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="RESET" name="D" />
            <blockpin signalname="XLXN_33" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="608" y="1280" name="XLXI_1" orien="R0" />
        <branch name="XLXN_1">
            <wire x2="608" y1="1248" y2="1248" x1="384" />
        </branch>
        <branch name="XLXN_2">
            <wire x2="528" y1="1088" y2="1088" x1="384" />
            <wire x2="608" y1="1088" y2="1088" x1="528" />
            <wire x2="528" y1="896" y2="1088" x1="528" />
            <wire x2="1056" y1="896" y2="896" x1="528" />
            <wire x2="1056" y1="896" y2="1088" x1="1056" />
            <wire x2="1152" y1="1088" y2="1088" x1="1056" />
        </branch>
        <branch name="CLOCK">
            <wire x2="464" y1="1152" y2="1152" x1="384" />
            <wire x2="608" y1="1152" y2="1152" x1="464" />
            <wire x2="1488" y1="800" y2="800" x1="464" />
            <wire x2="464" y1="800" y2="1152" x1="464" />
        </branch>
        <iomarker fontsize="28" x="384" y="1152" name="CLOCK" orien="R180" />
        <instance x="240" y="1216" name="XLXI_3" orien="R0">
        </instance>
        <instance x="240" y="1056" name="XLXI_4" orien="R0">
        </instance>
        <branch name="Q(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1584" y="1024" type="branch" />
            <wire x2="1584" y1="1024" y2="1024" x1="1536" />
            <wire x2="1664" y1="1024" y2="1024" x1="1584" />
            <wire x2="1664" y1="1024" y2="1152" x1="1664" />
            <wire x2="1664" y1="1152" y2="1264" x1="1664" />
        </branch>
        <instance x="1920" y="1248" name="XLXI_5" orien="R0" />
        <bustap x2="1760" y1="1024" y2="1024" x1="1664" />
        <branch name="Q(5)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1024" type="branch" />
            <wire x2="1824" y1="1024" y2="1024" x1="1760" />
            <wire x2="1920" y1="1024" y2="1024" x1="1824" />
        </branch>
        <bustap x2="1760" y1="1152" y2="1152" x1="1664" />
        <branch name="Q(3)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1824" y="1152" type="branch" />
            <wire x2="1824" y1="1152" y2="1152" x1="1760" />
            <wire x2="1920" y1="1152" y2="1152" x1="1824" />
        </branch>
        <branch name="SPEED">
            <wire x2="1920" y1="1216" y2="1216" x1="1888" />
        </branch>
        <iomarker fontsize="28" x="1888" y="1216" name="SPEED" orien="R180" />
        <branch name="XLXN_11">
            <wire x2="2384" y1="1120" y2="1120" x1="2240" />
        </branch>
        <instance x="2384" y="1152" name="XLXI_7" orien="R0">
        </instance>
        <branch name="MODE">
            <wire x2="2368" y1="992" y2="992" x1="2336" />
            <wire x2="2384" y1="992" y2="992" x1="2368" />
        </branch>
        <iomarker fontsize="28" x="2336" y="992" name="MODE" orien="R180" />
        <branch name="OUT_BUS(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2816" y="992" type="branch" />
            <wire x2="2816" y1="992" y2="992" x1="2768" />
            <wire x2="2848" y1="992" y2="992" x1="2816" />
            <wire x2="2848" y1="992" y2="1040" x1="2848" />
            <wire x2="2848" y1="1040" y2="1088" x1="2848" />
            <wire x2="2848" y1="1088" y2="1136" x1="2848" />
            <wire x2="2848" y1="1136" y2="1184" x1="2848" />
            <wire x2="2848" y1="1184" y2="1232" x1="2848" />
            <wire x2="2848" y1="1232" y2="1280" x1="2848" />
            <wire x2="2848" y1="1280" y2="1328" x1="2848" />
            <wire x2="2848" y1="1328" y2="1376" x1="2848" />
            <wire x2="2848" y1="1376" y2="1456" x1="2848" />
        </branch>
        <bustap x2="2944" y1="1040" y2="1040" x1="2848" />
        <bustap x2="2944" y1="1088" y2="1088" x1="2848" />
        <bustap x2="2944" y1="1136" y2="1136" x1="2848" />
        <bustap x2="2944" y1="1184" y2="1184" x1="2848" />
        <bustap x2="2944" y1="1232" y2="1232" x1="2848" />
        <bustap x2="2944" y1="1280" y2="1280" x1="2848" />
        <bustap x2="2944" y1="1328" y2="1328" x1="2848" />
        <branch name="OUT_BUS(1)">
            <wire x2="2960" y1="1328" y2="1328" x1="2944" />
            <wire x2="3008" y1="1328" y2="1328" x1="2960" />
        </branch>
        <bustap x2="2944" y1="1376" y2="1376" x1="2848" />
        <branch name="OUT_BUS(7)">
            <wire x2="3008" y1="1040" y2="1040" x1="2944" />
        </branch>
        <branch name="OUT_BUS(6)">
            <wire x2="3008" y1="1088" y2="1088" x1="2944" />
        </branch>
        <branch name="OUT_BUS(5)">
            <wire x2="3008" y1="1136" y2="1136" x1="2944" />
        </branch>
        <branch name="OUT_BUS(4)">
            <wire x2="3008" y1="1184" y2="1184" x1="2944" />
        </branch>
        <branch name="OUT_BUS(3)">
            <wire x2="3008" y1="1232" y2="1232" x1="2944" />
        </branch>
        <branch name="OUT_BUS(2)">
            <wire x2="3008" y1="1280" y2="1280" x1="2944" />
        </branch>
        <branch name="OUT_BUS(0)">
            <wire x2="3008" y1="1376" y2="1376" x1="2944" />
        </branch>
        <iomarker fontsize="28" x="3008" y="1040" name="OUT_BUS(7)" orien="R0" />
        <iomarker fontsize="28" x="3008" y="1088" name="OUT_BUS(6)" orien="R0" />
        <iomarker fontsize="28" x="3008" y="1136" name="OUT_BUS(5)" orien="R0" />
        <iomarker fontsize="28" x="3008" y="1184" name="OUT_BUS(4)" orien="R0" />
        <iomarker fontsize="28" x="3008" y="1232" name="OUT_BUS(3)" orien="R0" />
        <iomarker fontsize="28" x="3008" y="1280" name="OUT_BUS(2)" orien="R0" />
        <iomarker fontsize="28" x="3008" y="1328" name="OUT_BUS(1)" orien="R0" />
        <iomarker fontsize="28" x="3008" y="1376" name="OUT_BUS(0)" orien="R0" />
        <branch name="XLXN_23">
            <wire x2="1152" y1="1152" y2="1152" x1="992" />
        </branch>
        <instance x="1152" y="1280" name="XLXI_2" orien="R0" />
        <branch name="XLXN_4">
            <wire x2="672" y1="1248" y2="1264" x1="672" />
            <wire x2="1152" y1="1264" y2="1264" x1="672" />
            <wire x2="1152" y1="1248" y2="1264" x1="1152" />
        </branch>
        <branch name="RESET">
            <wire x2="1488" y1="672" y2="672" x1="1200" />
        </branch>
        <iomarker fontsize="28" x="1200" y="672" name="RESET" orien="R180" />
        <instance x="1488" y="928" name="XLXI_8" orien="R0" />
        <branch name="XLXN_33">
            <wire x2="1904" y1="672" y2="672" x1="1872" />
            <wire x2="1904" y1="672" y2="1296" x1="1904" />
            <wire x2="2368" y1="1296" y2="1296" x1="1904" />
            <wire x2="2384" y1="1056" y2="1056" x1="2368" />
            <wire x2="2368" y1="1056" y2="1296" x1="2368" />
        </branch>
    </sheet>
</drawing>