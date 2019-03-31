<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_2" />
        <signal name="XLXN_3" />
        <signal name="XLXN_4" />
        <signal name="CLK" />
        <signal name="s1" />
        <signal name="s10" />
        <signal name="s100" />
        <signal name="XLXN_6" />
        <signal name="XLXN_29" />
        <signal name="XLXN_50" />
        <signal name="XLXN_51" />
        <signal name="XLXN_52" />
        <signal name="XLXN_53(7:0)" />
        <signal name="SEG(7:0)" />
        <signal name="DIG(7:0)" />
        <signal name="XLXN_70" />
        <signal name="XLXN_71" />
        <signal name="XLXN_73(3:0)" />
        <signal name="XLXN_74(3:0)" />
        <signal name="XLXN_87" />
        <signal name="XLXN_91" />
        <signal name="XLXN_119" />
        <signal name="XLXN_120" />
        <signal name="XLXN_124" />
        <signal name="XLXN_138" />
        <signal name="XLXN_139" />
        <signal name="XLXN_140" />
        <signal name="XLXN_144" />
        <signal name="CLKsignal" />
        <signal name="XLXN_13" />
        <signal name="overout" />
        <signal name="XLXN_46(3:0)" />
        <signal name="XLXN_45(3:0)" />
        <signal name="XLXN_44(3:0)" />
        <signal name="XLXN_43(3:0)" />
        <signal name="XLXN_31(3:0)" />
        <signal name="XLXN_19(3:0)" />
        <signal name="XLXN_18(3:0)" />
        <signal name="XLXN_17(3:0)" />
        <signal name="XLXN_16(3:0)" />
        <signal name="XLXN_15(3:0)" />
        <signal name="XLXN_14(3:0)" />
        <signal name="XLXN_173(3:0)" />
        <signal name="XLXN_174(3:0)" />
        <signal name="XLXN_175(3:0)" />
        <signal name="XLXN_176(3:0)" />
        <signal name="XLXN_177(3:0)" />
        <signal name="XLXN_178(3:0)" />
        <signal name="XLXN_185" />
        <signal name="XLXN_187" />
        <signal name="XLXN_191" />
        <signal name="XLXN_193(3:0)" />
        <signal name="XLXN_195" />
        <signal name="XLXN_197(3:0)" />
        <signal name="XLXN_198(3:0)" />
        <signal name="XLXN_199(3:0)" />
        <signal name="XLXN_200(3:0)" />
        <signal name="XLXN_201(3:0)" />
        <signal name="XLXN_202(3:0)" />
        <signal name="XLXN_203" />
        <signal name="XLXN_224" />
        <signal name="XLXN_225" />
        <signal name="XLXN_226" />
        <port polarity="Input" name="CLK" />
        <port polarity="Input" name="s1" />
        <port polarity="Input" name="s10" />
        <port polarity="Input" name="s100" />
        <port polarity="Output" name="SEG(7:0)" />
        <port polarity="Output" name="DIG(7:0)" />
        <port polarity="Input" name="CLKsignal" />
        <blockdef name="latch">
            <timestamp>2019-3-31T3:36:34</timestamp>
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
        <blockdef name="Fdiv3">
            <timestamp>2019-3-31T4:24:11</timestamp>
            <rect width="256" x="64" y="-256" height="256" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="384" y1="-224" y2="-224" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="sele">
            <timestamp>2019-3-31T3:6:24</timestamp>
            <rect width="256" x="64" y="-384" height="384" />
            <line x2="0" y1="-352" y2="-352" x1="64" />
            <line x2="0" y1="-288" y2="-288" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="0" y1="-96" y2="-96" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
            <line x2="384" y1="-352" y2="-352" x1="320" />
            <line x2="384" y1="-256" y2="-256" x1="320" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-64" y2="-64" x1="320" />
        </blockdef>
        <blockdef name="control">
            <timestamp>2019-3-31T3:6:39</timestamp>
            <rect width="256" x="64" y="-192" height="192" />
            <line x2="0" y1="-160" y2="-160" x1="64" />
            <line x2="384" y1="-160" y2="-160" x1="320" />
            <line x2="384" y1="-96" y2="-96" x1="320" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="counter6">
            <timestamp>2019-3-31T3:41:24</timestamp>
            <rect width="256" x="64" y="-448" height="448" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <line x2="0" y1="-224" y2="-224" x1="64" />
            <line x2="0" y1="-32" y2="-32" x1="64" />
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
            <rect width="64" x="320" y="-44" height="24" />
            <line x2="384" y1="-32" y2="-32" x1="320" />
        </blockdef>
        <blockdef name="multi">
            <timestamp>2019-3-31T11:55:37</timestamp>
            <rect width="64" x="0" y="404" height="24" />
            <line x2="0" y1="416" y2="416" x1="64" />
            <rect width="64" x="320" y="404" height="24" />
            <line x2="384" y1="416" y2="416" x1="320" />
            <rect width="64" x="0" y="84" height="24" />
            <line x2="0" y1="96" y2="96" x1="64" />
            <rect width="64" x="0" y="148" height="24" />
            <line x2="0" y1="160" y2="160" x1="64" />
            <rect width="64" x="0" y="212" height="24" />
            <line x2="0" y1="224" y2="224" x1="64" />
            <rect width="64" x="0" y="276" height="24" />
            <line x2="0" y1="288" y2="288" x1="64" />
            <rect width="64" x="0" y="340" height="24" />
            <line x2="0" y1="352" y2="352" x1="64" />
            <line x2="0" y1="-672" y2="-672" x1="64" />
            <line x2="0" y1="-608" y2="-608" x1="64" />
            <line x2="0" y1="-544" y2="-544" x1="64" />
            <line x2="0" y1="-480" y2="-480" x1="64" />
            <line x2="0" y1="-416" y2="-416" x1="64" />
            <rect width="64" x="320" y="-684" height="24" />
            <line x2="384" y1="-672" y2="-672" x1="320" />
            <rect width="256" x="64" y="-704" height="1152" />
        </blockdef>
        <block symbolname="sele" name="XLXI_4">
            <blockpin signalname="s1" name="se1" />
            <blockpin signalname="s10" name="se10" />
            <blockpin signalname="s100" name="se100" />
            <blockpin signalname="XLXN_2" name="f1hz" />
            <blockpin signalname="XLXN_3" name="f10hz" />
            <blockpin signalname="XLXN_4" name="f100hz" />
            <blockpin signalname="XLXN_6" name="fref" />
            <blockpin signalname="XLXN_50" name="dp1" />
            <blockpin signalname="XLXN_51" name="dp2" />
            <blockpin signalname="XLXN_52" name="dp3" />
        </block>
        <block symbolname="Fdiv3" name="XLXI_3">
            <blockpin signalname="CLK" name="clkin" />
            <blockpin signalname="XLXN_2" name="clkout1" />
            <blockpin signalname="XLXN_3" name="clkout10" />
            <blockpin signalname="XLXN_4" name="clkout100" />
            <blockpin signalname="XLXN_29" name="clkout1k" />
        </block>
        <block symbolname="control" name="lch">
            <blockpin signalname="XLXN_6" name="bsignal" />
            <blockpin signalname="XLXN_70" name="gate" />
            <blockpin signalname="XLXN_225" name="reset" />
            <blockpin signalname="XLXN_226" name="latch" />
        </block>
        <block symbolname="multi" name="XLXI_13">
            <blockpin signalname="XLXN_29" name="f1khz" />
            <blockpin signalname="overout" name="q_over" />
            <blockpin signalname="XLXN_50" name="dp1" />
            <blockpin signalname="XLXN_51" name="dp2" />
            <blockpin signalname="XLXN_52" name="dp3" />
            <blockpin signalname="XLXN_31(3:0)" name="fre1(3:0)" />
            <blockpin signalname="XLXN_193(3:0)" name="fre2(3:0)" />
            <blockpin signalname="XLXN_43(3:0)" name="fre3(3:0)" />
            <blockpin signalname="XLXN_44(3:0)" name="fre4(3:0)" />
            <blockpin signalname="XLXN_45(3:0)" name="fre5(3:0)" />
            <blockpin signalname="SEG(7:0)" name="seg(7:0)" />
            <blockpin signalname="XLXN_46(3:0)" name="fre6(3:0)" />
            <blockpin signalname="DIG(7:0)" name="dig(7:0)" />
        </block>
        <block symbolname="counter6" name="Csignal">
            <blockpin signalname="CLKsignal" name="Csignal" />
            <blockpin signalname="XLXN_225" name="clear" />
            <blockpin signalname="XLXN_70" name="count_en" />
            <blockpin signalname="XLXN_13" name="over" />
            <blockpin signalname="XLXN_14(3:0)" name="result1(3:0)" />
            <blockpin signalname="XLXN_15(3:0)" name="result2(3:0)" />
            <blockpin signalname="XLXN_16(3:0)" name="result3(3:0)" />
            <blockpin signalname="XLXN_17(3:0)" name="result4(3:0)" />
            <blockpin signalname="XLXN_18(3:0)" name="result5(3:0)" />
            <blockpin signalname="XLXN_19(3:0)" name="result6(3:0)" />
        </block>
        <block symbolname="latch" name="XLXI_1">
            <blockpin signalname="XLXN_226" name="latchin" />
            <blockpin signalname="XLXN_13" name="overin" />
            <blockpin signalname="XLXN_14(3:0)" name="numin1(3:0)" />
            <blockpin signalname="XLXN_15(3:0)" name="numin2(3:0)" />
            <blockpin signalname="XLXN_16(3:0)" name="numin3(3:0)" />
            <blockpin signalname="XLXN_17(3:0)" name="numin4(3:0)" />
            <blockpin signalname="XLXN_18(3:0)" name="numin5(3:0)" />
            <blockpin signalname="XLXN_19(3:0)" name="numin6(3:0)" />
            <blockpin signalname="overout" name="overout" />
            <blockpin signalname="XLXN_31(3:0)" name="numout1(3:0)" />
            <blockpin signalname="XLXN_193(3:0)" name="numout2(3:0)" />
            <blockpin signalname="XLXN_43(3:0)" name="numout3(3:0)" />
            <blockpin signalname="XLXN_44(3:0)" name="numout4(3:0)" />
            <blockpin signalname="XLXN_45(3:0)" name="numout5(3:0)" />
            <blockpin signalname="XLXN_46(3:0)" name="numout6(3:0)" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1328" y="896" name="XLXI_4" orien="R0">
        </instance>
        <branch name="XLXN_2">
            <wire x2="1328" y1="736" y2="736" x1="960" />
        </branch>
        <branch name="XLXN_3">
            <wire x2="1328" y1="800" y2="800" x1="960" />
        </branch>
        <branch name="XLXN_4">
            <wire x2="1328" y1="864" y2="864" x1="960" />
        </branch>
        <branch name="CLK">
            <wire x2="576" y1="736" y2="736" x1="544" />
        </branch>
        <instance x="576" y="960" name="XLXI_3" orien="R0">
        </instance>
        <iomarker fontsize="28" x="544" y="736" name="CLK" orien="R180" />
        <branch name="s1">
            <wire x2="1328" y1="544" y2="544" x1="1136" />
        </branch>
        <branch name="s10">
            <wire x2="1328" y1="608" y2="608" x1="1152" />
        </branch>
        <branch name="s100">
            <wire x2="1328" y1="672" y2="672" x1="1168" />
        </branch>
        <iomarker fontsize="28" x="1136" y="544" name="s1" orien="R180" />
        <iomarker fontsize="28" x="1152" y="608" name="s10" orien="R180" />
        <iomarker fontsize="28" x="1168" y="672" name="s100" orien="R180" />
        <branch name="XLXN_6">
            <wire x2="1728" y1="544" y2="544" x1="1712" />
            <wire x2="2032" y1="544" y2="544" x1="1728" />
        </branch>
        <branch name="XLXN_50">
            <wire x2="1728" y1="640" y2="640" x1="1712" />
            <wire x2="1872" y1="640" y2="640" x1="1728" />
            <wire x2="1872" y1="640" y2="1056" x1="1872" />
            <wire x2="2032" y1="1056" y2="1056" x1="1872" />
        </branch>
        <branch name="XLXN_51">
            <wire x2="1728" y1="736" y2="736" x1="1712" />
            <wire x2="1856" y1="736" y2="736" x1="1728" />
            <wire x2="1856" y1="736" y2="1120" x1="1856" />
            <wire x2="2032" y1="1120" y2="1120" x1="1856" />
        </branch>
        <branch name="SEG(7:0)">
            <wire x2="2880" y1="928" y2="928" x1="2416" />
            <wire x2="2896" y1="928" y2="928" x1="2880" />
        </branch>
        <iomarker fontsize="28" x="2896" y="928" name="SEG(7:0)" orien="R0" />
        <branch name="CLKsignal">
            <wire x2="512" y1="1696" y2="1696" x1="384" />
        </branch>
        <branch name="XLXN_19(3:0)">
            <wire x2="1216" y1="2080" y2="2080" x1="896" />
        </branch>
        <branch name="XLXN_18(3:0)">
            <wire x2="1216" y1="2016" y2="2016" x1="896" />
        </branch>
        <branch name="XLXN_17(3:0)">
            <wire x2="1216" y1="1952" y2="1952" x1="896" />
        </branch>
        <branch name="XLXN_16(3:0)">
            <wire x2="1216" y1="1888" y2="1888" x1="896" />
        </branch>
        <branch name="XLXN_15(3:0)">
            <wire x2="1216" y1="1824" y2="1824" x1="896" />
        </branch>
        <branch name="XLXN_14(3:0)">
            <wire x2="1216" y1="1760" y2="1760" x1="896" />
        </branch>
        <instance x="1216" y="2112" name="XLXI_1" orien="R0">
        </instance>
        <branch name="XLXN_13">
            <wire x2="1216" y1="1696" y2="1696" x1="896" />
        </branch>
        <instance x="512" y="2112" name="Csignal" orien="R0">
        </instance>
        <branch name="XLXN_70">
            <wire x2="512" y1="2080" y2="2080" x1="496" />
            <wire x2="496" y1="2080" y2="2176" x1="496" />
            <wire x2="2496" y1="2176" y2="2176" x1="496" />
            <wire x2="2496" y1="544" y2="544" x1="2416" />
            <wire x2="2496" y1="544" y2="2176" x1="2496" />
        </branch>
        <iomarker fontsize="28" x="384" y="1696" name="CLKsignal" orien="R180" />
        <branch name="XLXN_46(3:0)">
            <wire x2="1616" y1="2016" y2="2016" x1="1600" />
            <wire x2="2032" y1="2016" y2="2016" x1="1616" />
        </branch>
        <branch name="XLXN_45(3:0)">
            <wire x2="1616" y1="1952" y2="1952" x1="1600" />
            <wire x2="2032" y1="1952" y2="1952" x1="1616" />
        </branch>
        <branch name="XLXN_44(3:0)">
            <wire x2="1616" y1="1888" y2="1888" x1="1600" />
            <wire x2="2032" y1="1888" y2="1888" x1="1616" />
        </branch>
        <branch name="XLXN_43(3:0)">
            <wire x2="1616" y1="1824" y2="1824" x1="1600" />
            <wire x2="2032" y1="1824" y2="1824" x1="1616" />
        </branch>
        <branch name="XLXN_193(3:0)">
            <wire x2="1616" y1="1760" y2="1760" x1="1600" />
            <wire x2="2032" y1="1760" y2="1760" x1="1616" />
        </branch>
        <branch name="XLXN_31(3:0)">
            <wire x2="1616" y1="1696" y2="1696" x1="1600" />
            <wire x2="2032" y1="1696" y2="1696" x1="1616" />
        </branch>
        <branch name="XLXN_52">
            <wire x2="1728" y1="832" y2="832" x1="1712" />
            <wire x2="1728" y1="832" y2="1184" x1="1728" />
            <wire x2="2032" y1="1184" y2="1184" x1="1728" />
        </branch>
        <branch name="overout">
            <wire x2="1616" y1="1632" y2="1632" x1="1600" />
            <wire x2="1616" y1="992" y2="1632" x1="1616" />
            <wire x2="2032" y1="992" y2="992" x1="1616" />
        </branch>
        <branch name="XLXN_29">
            <wire x2="976" y1="928" y2="928" x1="960" />
            <wire x2="2032" y1="928" y2="928" x1="976" />
        </branch>
        <instance x="2032" y="1600" name="XLXI_13" orien="R0">
        </instance>
        <branch name="DIG(7:0)">
            <wire x2="2432" y1="2016" y2="2016" x1="2416" />
            <wire x2="2944" y1="2016" y2="2016" x1="2432" />
        </branch>
        <iomarker fontsize="28" x="2944" y="2016" name="DIG(7:0)" orien="R0" />
        <branch name="XLXN_225">
            <wire x2="480" y1="1888" y2="2160" x1="480" />
            <wire x2="2512" y1="2160" y2="2160" x1="480" />
            <wire x2="496" y1="1888" y2="1888" x1="480" />
            <wire x2="512" y1="1888" y2="1888" x1="496" />
            <wire x2="2512" y1="608" y2="608" x1="2416" />
            <wire x2="2512" y1="608" y2="2160" x1="2512" />
        </branch>
        <branch name="XLXN_226">
            <wire x2="1216" y1="1632" y2="1632" x1="1200" />
            <wire x2="1200" y1="1632" y2="2192" x1="1200" />
            <wire x2="2480" y1="2192" y2="2192" x1="1200" />
            <wire x2="2480" y1="672" y2="672" x1="2416" />
            <wire x2="2480" y1="672" y2="2192" x1="2480" />
        </branch>
        <instance x="2032" y="704" name="lch" orien="R0">
        </instance>
    </sheet>
</drawing>