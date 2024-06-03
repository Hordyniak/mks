<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3a" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="IN_BUS(2:0)" />
        <signal name="OUT_BUS(7:0)" />
        <signal name="OUT_BUS(0)" />
        <signal name="OUT_BUS(1)" />
        <signal name="OUT_BUS(2)" />
        <signal name="OUT_BUS(3)" />
        <signal name="OUT_BUS(4)" />
        <signal name="OUT_BUS(5)" />
        <signal name="OUT_BUS(6)" />
        <signal name="OUT_BUS(7)" />
        <signal name="MODE" />
        <signal name="RESET" />
        <signal name="NEXT_STATE(2)" />
        <signal name="NEXT_STATE(0)" />
        <signal name="IN_BUS(2)" />
        <signal name="IN_BUS(1)" />
        <signal name="CLOCK" />
        <signal name="NEXT_STATE(2:0)" />
        <signal name="NEXT_STATE(1)" />
        <signal name="IN_BUS(0)" />
        <port polarity="Output" name="OUT_BUS(0)" />
        <port polarity="Output" name="OUT_BUS(1)" />
        <port polarity="Output" name="OUT_BUS(2)" />
        <port polarity="Output" name="OUT_BUS(3)" />
        <port polarity="Output" name="OUT_BUS(4)" />
        <port polarity="Output" name="OUT_BUS(5)" />
        <port polarity="Output" name="OUT_BUS(6)" />
        <port polarity="Output" name="OUT_BUS(7)" />
        <port polarity="Input" name="MODE" />
        <port polarity="Input" name="RESET" />
        <port polarity="Input" name="CLOCK" />
        <blockdef name="out_logic_intf">
            <timestamp>2023-4-22T22:51:41</timestamp>
            <rect width="304" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="transition_logic_intf">
            <timestamp>2023-4-23T5:23:12</timestamp>
            <rect width="384" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="448" y="-172" height="24" />
            <line x2="512" y1="-160" y2="-160" x1="448" />
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
        <block symbolname="out_logic_intf" name="XLXI_1">
            <blockpin signalname="IN_BUS(2:0)" name="IN_BUS(2:0)" />
            <blockpin signalname="OUT_BUS(7:0)" name="OUT_BUS(7:0)" />
        </block>
        <block symbolname="transition_logic_intf" name="XLXI_2">
            <blockpin signalname="MODE" name="MODE" />
            <blockpin signalname="RESET" name="RESET" />
            <blockpin signalname="IN_BUS(2:0)" name="CUR_STATE(2:0)" />
            <blockpin signalname="NEXT_STATE(2:0)" name="NEXT_STATE(2:0)" />
        </block>
        <block symbolname="fd" name="XLXI_3">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="NEXT_STATE(2)" name="D" />
            <blockpin signalname="IN_BUS(2)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_4">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="NEXT_STATE(1)" name="D" />
            <blockpin signalname="IN_BUS(1)" name="Q" />
        </block>
        <block symbolname="fd" name="XLXI_5">
            <blockpin signalname="CLOCK" name="C" />
            <blockpin signalname="NEXT_STATE(0)" name="D" />
            <blockpin signalname="IN_BUS(0)" name="Q" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1984" y="576" name="XLXI_1" orien="R0">
        </instance>
        <instance x="640" y="640" name="XLXI_2" orien="R0">
        </instance>
        <branch name="IN_BUS(2:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1184" y="1552" type="branch" />
            <wire x2="640" y1="608" y2="608" x1="560" />
            <wire x2="560" y1="608" y2="1552" x1="560" />
            <wire x2="1184" y1="1552" y2="1552" x1="560" />
            <wire x2="1920" y1="1552" y2="1552" x1="1184" />
            <wire x2="1984" y1="544" y2="544" x1="1920" />
            <wire x2="1920" y1="544" y2="592" x1="1920" />
            <wire x2="1920" y1="592" y2="928" x1="1920" />
            <wire x2="1920" y1="928" y2="1248" x1="1920" />
            <wire x2="1920" y1="1248" y2="1552" x1="1920" />
        </branch>
        <branch name="OUT_BUS(7:0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2608" y="544" type="branch" />
            <wire x2="2608" y1="544" y2="544" x1="2416" />
            <wire x2="2784" y1="544" y2="544" x1="2608" />
            <wire x2="2784" y1="544" y2="704" x1="2784" />
            <wire x2="2784" y1="704" y2="752" x1="2784" />
            <wire x2="2784" y1="752" y2="800" x1="2784" />
            <wire x2="2784" y1="800" y2="848" x1="2784" />
            <wire x2="2784" y1="848" y2="912" x1="2784" />
            <wire x2="2784" y1="912" y2="960" x1="2784" />
            <wire x2="2784" y1="960" y2="1024" x1="2784" />
            <wire x2="2784" y1="1024" y2="1072" x1="2784" />
            <wire x2="2784" y1="1072" y2="1120" x1="2784" />
        </branch>
        <bustap x2="2880" y1="704" y2="704" x1="2784" />
        <bustap x2="2880" y1="752" y2="752" x1="2784" />
        <bustap x2="2880" y1="800" y2="800" x1="2784" />
        <bustap x2="2880" y1="848" y2="848" x1="2784" />
        <bustap x2="2880" y1="912" y2="912" x1="2784" />
        <bustap x2="2880" y1="960" y2="960" x1="2784" />
        <bustap x2="2880" y1="1072" y2="1072" x1="2784" />
        <bustap x2="2880" y1="1024" y2="1024" x1="2784" />
        <branch name="OUT_BUS(0)">
            <wire x2="2944" y1="1072" y2="1072" x1="2880" />
        </branch>
        <branch name="OUT_BUS(1)">
            <wire x2="2944" y1="1024" y2="1024" x1="2880" />
        </branch>
        <branch name="OUT_BUS(2)">
            <wire x2="2944" y1="960" y2="960" x1="2880" />
        </branch>
        <branch name="OUT_BUS(3)">
            <wire x2="2944" y1="912" y2="912" x1="2880" />
        </branch>
        <branch name="OUT_BUS(4)">
            <wire x2="2944" y1="848" y2="848" x1="2880" />
        </branch>
        <branch name="OUT_BUS(5)">
            <wire x2="2944" y1="800" y2="800" x1="2880" />
        </branch>
        <branch name="OUT_BUS(6)">
            <wire x2="2944" y1="752" y2="752" x1="2880" />
        </branch>
        <branch name="OUT_BUS(7)">
            <wire x2="2944" y1="704" y2="704" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2944" y="704" name="OUT_BUS(7)" orien="R0" />
        <iomarker fontsize="28" x="2944" y="752" name="OUT_BUS(6)" orien="R0" />
        <iomarker fontsize="28" x="2944" y="800" name="OUT_BUS(5)" orien="R0" />
        <iomarker fontsize="28" x="2944" y="848" name="OUT_BUS(4)" orien="R0" />
        <iomarker fontsize="28" x="2944" y="912" name="OUT_BUS(3)" orien="R0" />
        <iomarker fontsize="28" x="2944" y="960" name="OUT_BUS(2)" orien="R0" />
        <iomarker fontsize="28" x="2944" y="1024" name="OUT_BUS(1)" orien="R0" />
        <iomarker fontsize="28" x="2944" y="1072" name="OUT_BUS(0)" orien="R0" />
        <branch name="MODE">
            <wire x2="640" y1="480" y2="480" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="480" name="MODE" orien="R180" />
        <branch name="RESET">
            <wire x2="640" y1="544" y2="544" x1="608" />
        </branch>
        <iomarker fontsize="28" x="608" y="544" name="RESET" orien="R180" />
        <instance x="1408" y="848" name="XLXI_3" orien="R0" />
        <instance x="1408" y="1184" name="XLXI_4" orien="R0" />
        <branch name="NEXT_STATE(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1312" y="592" type="branch" />
            <wire x2="1312" y1="592" y2="592" x1="1296" />
            <wire x2="1408" y1="592" y2="592" x1="1312" />
        </branch>
        <branch name="NEXT_STATE(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="928" type="branch" />
            <wire x2="1328" y1="928" y2="928" x1="1296" />
            <wire x2="1408" y1="928" y2="928" x1="1328" />
        </branch>
        <branch name="NEXT_STATE(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1248" type="branch" />
            <wire x2="1328" y1="1248" y2="1248" x1="1296" />
            <wire x2="1408" y1="1248" y2="1248" x1="1328" />
        </branch>
        <bustap x2="1824" y1="592" y2="592" x1="1920" />
        <branch name="IN_BUS(2)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="592" type="branch" />
            <wire x2="1808" y1="592" y2="592" x1="1792" />
            <wire x2="1824" y1="592" y2="592" x1="1808" />
        </branch>
        <bustap x2="1824" y1="928" y2="928" x1="1920" />
        <branch name="IN_BUS(1)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="928" type="branch" />
            <wire x2="1808" y1="928" y2="928" x1="1792" />
            <wire x2="1824" y1="928" y2="928" x1="1808" />
        </branch>
        <bustap x2="1824" y1="1248" y2="1248" x1="1920" />
        <branch name="IN_BUS(0)">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1808" y="1248" type="branch" />
            <wire x2="1808" y1="1248" y2="1248" x1="1792" />
            <wire x2="1824" y1="1248" y2="1248" x1="1808" />
        </branch>
        <branch name="CLOCK">
            <wire x2="1120" y1="1376" y2="1376" x1="1024" />
            <wire x2="1408" y1="1376" y2="1376" x1="1120" />
            <wire x2="1120" y1="720" y2="1056" x1="1120" />
            <wire x2="1120" y1="1056" y2="1376" x1="1120" />
            <wire x2="1408" y1="1056" y2="1056" x1="1120" />
            <wire x2="1408" y1="720" y2="720" x1="1120" />
        </branch>
        <iomarker fontsize="28" x="1024" y="1376" name="CLOCK" orien="R180" />
        <instance x="1408" y="1504" name="XLXI_5" orien="R0" />
        <branch name="NEXT_STATE(2:0)">
            <attrtext style="alignment:SOFT-TVCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="1072" type="branch" />
            <wire x2="1200" y1="480" y2="480" x1="1152" />
            <wire x2="1200" y1="480" y2="592" x1="1200" />
            <wire x2="1200" y1="592" y2="928" x1="1200" />
            <wire x2="1200" y1="928" y2="1072" x1="1200" />
            <wire x2="1200" y1="1072" y2="1248" x1="1200" />
            <wire x2="1200" y1="1248" y2="1312" x1="1200" />
        </branch>
        <bustap x2="1296" y1="592" y2="592" x1="1200" />
        <bustap x2="1296" y1="928" y2="928" x1="1200" />
        <bustap x2="1296" y1="1248" y2="1248" x1="1200" />
    </sheet>
</drawing>