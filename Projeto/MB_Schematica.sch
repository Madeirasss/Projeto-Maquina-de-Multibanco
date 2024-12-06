<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="artix7" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="EN" />
        <signal name="PAR_OUT" />
        <signal name="SALDO_OUT0(3:0)" />
        <signal name="SALDO_OUT1(3:0)" />
        <signal name="VAL_OUT0(3:0)" />
        <signal name="VAL_OUT1(3:0)" />
        <signal name="ECRA_OUT0(3:0)" />
        <signal name="ECRA_OUT1(3:0)" />
        <signal name="COD_OUT0(3:0)" />
        <signal name="COD_OUT1(3:0)" />
        <signal name="XLXN_76(4:0)" />
        <signal name="XLXN_77(4:0)" />
        <signal name="XLXN_78(5:0)" />
        <signal name="XLXN_79(5:0)" />
        <signal name="PIN(4:0)" />
        <signal name="COD(5:0)" />
        <signal name="SALDO(4:0)" />
        <signal name="VAL(4:0)" />
        <signal name="XLXN_84(4:0)" />
        <port polarity="Input" name="EN" />
        <port polarity="Output" name="PAR_OUT" />
        <port polarity="Output" name="SALDO_OUT0(3:0)" />
        <port polarity="Output" name="SALDO_OUT1(3:0)" />
        <port polarity="Output" name="VAL_OUT0(3:0)" />
        <port polarity="Output" name="VAL_OUT1(3:0)" />
        <port polarity="Output" name="ECRA_OUT0(3:0)" />
        <port polarity="Output" name="ECRA_OUT1(3:0)" />
        <port polarity="Output" name="COD_OUT0(3:0)" />
        <port polarity="Output" name="COD_OUT1(3:0)" />
        <port polarity="Input" name="PIN(4:0)" />
        <port polarity="Input" name="COD(5:0)" />
        <port polarity="Input" name="SALDO(4:0)" />
        <port polarity="Input" name="VAL(4:0)" />
        <blockdef name="BCD_converter">
            <timestamp>2024-11-9T2:22:2</timestamp>
            <rect width="64" x="320" y="660" height="24" />
            <line x2="384" y1="672" y2="672" x1="320" />
            <rect width="64" x="320" y="724" height="24" />
            <line x2="384" y1="736" y2="736" x1="320" />
            <rect width="64" x="320" y="788" height="24" />
            <line x2="384" y1="800" y2="800" x1="320" />
            <rect width="64" x="320" y="852" height="24" />
            <line x2="384" y1="864" y2="864" x1="320" />
            <rect width="64" x="320" y="404" height="24" />
            <line x2="384" y1="416" y2="416" x1="320" />
            <rect width="64" x="320" y="468" height="24" />
            <line x2="384" y1="480" y2="480" x1="320" />
            <rect width="64" x="320" y="532" height="24" />
            <line x2="384" y1="544" y2="544" x1="320" />
            <rect width="64" x="320" y="596" height="24" />
            <line x2="384" y1="608" y2="608" x1="320" />
            <rect width="64" x="0" y="20" height="24" />
            <line x2="0" y1="32" y2="32" x1="64" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="0" y="212" height="24" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <rect width="256" x="64" y="-256" height="1152" />
        </blockdef>
        <blockdef name="VAL_COMP1">
            <timestamp>2024-11-9T2:35:1</timestamp>
            <rect width="304" x="64" y="-64" height="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <rect width="64" x="368" y="-44" height="24" />
            <line x2="432" y1="-32" y2="-32" x1="368" />
        </blockdef>
        <blockdef name="MB">
            <timestamp>2024-11-9T3:15:53</timestamp>
            <rect width="64" x="400" y="20" height="24" />
            <line x2="464" y1="32" y2="32" x1="400" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="464" y1="-288" y2="-288" x1="400" />
            <rect width="64" x="400" y="-220" height="24" />
            <line x2="464" y1="-208" y2="-208" x1="400" />
            <rect width="64" x="400" y="-140" height="24" />
            <line x2="464" y1="-128" y2="-128" x1="400" />
            <rect width="64" x="400" y="-60" height="24" />
            <line x2="464" y1="-48" y2="-48" x1="400" />
            <rect width="336" x="64" y="-320" height="384" />
        </blockdef>
        <block symbolname="BCD_converter" name="XLXI_5">
            <blockpin signalname="XLXN_78(5:0)" name="ECRA(5:0)" />
            <blockpin signalname="XLXN_77(4:0)" name="SALDO(4:0)" />
            <blockpin signalname="XLXN_76(4:0)" name="VAL(4:0)" />
            <blockpin signalname="XLXN_79(5:0)" name="COD(5:0)" />
            <blockpin signalname="SALDO_OUT0(3:0)" name="SALDO_BCD0(3:0)" />
            <blockpin signalname="SALDO_OUT1(3:0)" name="SALDO_BCD1(3:0)" />
            <blockpin signalname="VAL_OUT0(3:0)" name="VAL_BCD0(3:0)" />
            <blockpin signalname="VAL_OUT1(3:0)" name="VAL_BCD1(3:0)" />
            <blockpin signalname="ECRA_OUT0(3:0)" name="ECRA_BCD0(3:0)" />
            <blockpin signalname="ECRA_OUT1(3:0)" name="ECRA_BCD1(3:0)" />
            <blockpin signalname="COD_OUT0(3:0)" name="COD_BCD0(3:0)" />
            <blockpin signalname="COD_OUT1(3:0)" name="COD_BCD1(3:0)" />
        </block>
        <block symbolname="VAL_COMP1" name="XLXI_6">
            <blockpin signalname="VAL(4:0)" name="VAL(4:0)" />
            <blockpin signalname="XLXN_84(4:0)" name="VAL_COMP1(4:0)" />
        </block>
        <block symbolname="MB" name="XLXI_7">
            <blockpin signalname="EN" name="EN" />
            <blockpin signalname="PIN(4:0)" name="PIN(4:0)" />
            <blockpin signalname="COD(5:0)" name="COD(5:0)" />
            <blockpin signalname="XLXN_84(4:0)" name="VAL(4:0)" />
            <blockpin signalname="SALDO(4:0)" name="SALDO(4:0)" />
            <blockpin signalname="PAR_OUT" name="PAR" />
            <blockpin signalname="XLXN_79(5:0)" name="COD_OUT(5:0)" />
            <blockpin signalname="XLXN_76(4:0)" name="VAL_OUT(4:0)" />
            <blockpin signalname="XLXN_77(4:0)" name="SALDO_OUT(4:0)" />
            <blockpin signalname="XLXN_78(5:0)" name="ECRA(5:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <branch name="EN">
            <wire x2="1152" y1="336" y2="336" x1="560" />
        </branch>
        <iomarker fontsize="28" x="560" y="336" name="EN" orien="R180" />
        <iomarker fontsize="28" x="2432" y="304" name="PAR_OUT" orien="R0" />
        <branch name="PAR_OUT">
            <wire x2="1632" y1="336" y2="336" x1="1616" />
            <wire x2="2432" y1="304" y2="304" x1="1632" />
            <wire x2="1632" y1="304" y2="336" x1="1632" />
        </branch>
        <branch name="SALDO_OUT0(3:0)">
            <wire x2="2256" y1="1072" y2="1072" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1072" name="SALDO_OUT0(3:0)" orien="R0" />
        <branch name="SALDO_OUT1(3:0)">
            <wire x2="2256" y1="1136" y2="1136" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1136" name="SALDO_OUT1(3:0)" orien="R0" />
        <branch name="VAL_OUT0(3:0)">
            <wire x2="2256" y1="1200" y2="1200" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1200" name="VAL_OUT0(3:0)" orien="R0" />
        <branch name="VAL_OUT1(3:0)">
            <wire x2="2256" y1="1264" y2="1264" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1264" name="VAL_OUT1(3:0)" orien="R0" />
        <branch name="ECRA_OUT0(3:0)">
            <wire x2="2256" y1="1328" y2="1328" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1328" name="ECRA_OUT0(3:0)" orien="R0" />
        <branch name="ECRA_OUT1(3:0)">
            <wire x2="2256" y1="1392" y2="1392" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1392" name="ECRA_OUT1(3:0)" orien="R0" />
        <branch name="COD_OUT0(3:0)">
            <wire x2="2256" y1="1456" y2="1456" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1456" name="COD_OUT0(3:0)" orien="R0" />
        <branch name="COD_OUT1(3:0)">
            <wire x2="2256" y1="1520" y2="1520" x1="2224" />
        </branch>
        <iomarker fontsize="28" x="2256" y="1520" name="COD_OUT1(3:0)" orien="R0" />
        <branch name="XLXN_76(4:0)">
            <wire x2="1728" y1="416" y2="416" x1="1616" />
            <wire x2="1728" y1="416" y2="816" x1="1728" />
            <wire x2="1840" y1="816" y2="816" x1="1728" />
        </branch>
        <branch name="XLXN_77(4:0)">
            <wire x2="1712" y1="496" y2="496" x1="1616" />
            <wire x2="1712" y1="496" y2="752" x1="1712" />
            <wire x2="1840" y1="752" y2="752" x1="1712" />
        </branch>
        <branch name="XLXN_78(5:0)">
            <wire x2="1696" y1="576" y2="576" x1="1616" />
            <wire x2="1696" y1="576" y2="688" x1="1696" />
            <wire x2="1840" y1="688" y2="688" x1="1696" />
        </branch>
        <branch name="XLXN_79(5:0)">
            <wire x2="1680" y1="656" y2="656" x1="1616" />
            <wire x2="1680" y1="656" y2="880" x1="1680" />
            <wire x2="1840" y1="880" y2="880" x1="1680" />
        </branch>
        <branch name="PIN(4:0)">
            <wire x2="1136" y1="400" y2="400" x1="560" />
            <wire x2="1152" y1="400" y2="400" x1="1136" />
        </branch>
        <branch name="COD(5:0)">
            <wire x2="1136" y1="464" y2="464" x1="560" />
            <wire x2="1152" y1="464" y2="464" x1="1136" />
        </branch>
        <branch name="SALDO(4:0)">
            <wire x2="1136" y1="624" y2="624" x1="560" />
            <wire x2="1152" y1="592" y2="592" x1="1136" />
            <wire x2="1136" y1="592" y2="624" x1="1136" />
        </branch>
        <iomarker fontsize="28" x="560" y="400" name="PIN(4:0)" orien="R180" />
        <iomarker fontsize="28" x="560" y="464" name="COD(5:0)" orien="R180" />
        <iomarker fontsize="28" x="560" y="624" name="SALDO(4:0)" orien="R180" />
        <branch name="VAL(4:0)">
            <wire x2="624" y1="576" y2="576" x1="560" />
            <wire x2="640" y1="576" y2="576" x1="624" />
        </branch>
        <iomarker fontsize="28" x="560" y="576" name="VAL(4:0)" orien="R180" />
        <branch name="XLXN_84(4:0)">
            <wire x2="1104" y1="576" y2="576" x1="1072" />
            <wire x2="1104" y1="528" y2="576" x1="1104" />
            <wire x2="1152" y1="528" y2="528" x1="1104" />
        </branch>
        <instance x="1840" y="656" name="XLXI_5" orien="R0">
        </instance>
        <instance x="640" y="608" name="XLXI_6" orien="R0">
        </instance>
        <instance x="1152" y="624" name="XLXI_7" orien="R0">
        </instance>
    </sheet>
</drawing>