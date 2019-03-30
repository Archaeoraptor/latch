<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="ltch" />
        <signal name="overin" />
        <signal name="overout" />
        <port polarity="Input" name="ltch" />
        <port polarity="Input" name="overin" />
        <port polarity="Output" name="overout" />
        <blockdef name="latch">
            <timestamp>2019-3-30T2:51:59</timestamp>
            <rect width="256" x="64" y="-512" height="512" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="0" y="-364" height="24" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <rect width="64" x="0" y="-300" height="24" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <rect width="64" x="0" y="-236" height="24" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <rect width="64" x="0" y="-172" height="24" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <rect width="64" x="0" y="-108" height="24" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <rect width="64" x="0" y="-44" height="24" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-480" y2="-480" x1="320" />
            <rect width="64" x="320" y="-428" height="24" />
            <line x2="384" y1="-416" y2="-416" x1="320" />
            <rect width="64" x="320" y="-364" height="24" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <rect width="64" x="320" y="-300" height="24" />
            <line x2="384" y1="-288" y2="-288" x1="320" />
            <rect width="64" x="320" y="-236" height="24" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <rect width="64" x="320" y="-172" height="24" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <rect width="64" x="320" y="-108" height="24" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
        </blockdef>
        <block symbolname="latch" name="XLXI_1">
            <blockpin signalname="ltch" name="latchin" />
            <blockpin signalname="overin" name="overin" />
            <blockpin name="numin1(3:0)" />
            <blockpin name="numin2(3:0)" />
            <blockpin name="numin3(3:0)" />
            <blockpin name="numin4(3:0)" />
            <blockpin name="numin5(3:0)" />
            <blockpin name="numin6(3:0)" />
            <blockpin signalname="overout" name="overout" />
            <blockpin name="numout1(3:0)" />
            <blockpin name="numout2(3:0)" />
            <blockpin name="numout3(3:0)" />
            <blockpin name="numout4(3:0)" />
            <blockpin name="numout5(3:0)" />
            <blockpin name="numout6(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1488" y="1520" name="XLXI_1" orien="R0">
        </instance>
        <branch name="ltch">
            <wire x2="1488" y1="1040" y2="1040" x1="1344" />
        </branch>
        <branch name="overin">
            <wire x2="1472" y1="1104" y2="1104" x1="1376" />
            <wire x2="1488" y1="1104" y2="1104" x1="1472" />
        </branch>
        <branch name="overout">
            <wire x2="2032" y1="1040" y2="1040" x1="1872" />
        </branch>
        <iomarker fontsize="28" x="1344" y="1040" name="ltch" orien="R180" />
        <iomarker fontsize="28" x="2032" y="1040" name="overout" orien="R0" />
        <iomarker fontsize="28" x="1376" y="1104" name="overin" orien="R180" />
    </sheet>
</drawing>