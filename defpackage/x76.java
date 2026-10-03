package defpackage;

import java.util.List;
import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.SubscriptionUserInfo;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.dto.enums.EIpType;
import su.happ.proxyutility.dto.enums.EPingType;
import su.happ.proxyutility.dto.enums.FragmentationDelay;
import su.happ.proxyutility.dto.enums.FragmentationLength;
import su.happ.proxyutility.dto.enums.FragmentationPackets;
import su.happ.proxyutility.dto.enums.FragmentationType;
import su.happ.proxyutility.dto.enums.GeoUserAgent;
import su.happ.proxyutility.dto.enums.GoPingType;
import su.happ.proxyutility.dto.enums.InboundAuthMode;
import su.happ.proxyutility.dto.enums.MuxQuicType;
import su.happ.proxyutility.dto.enums.NoisesPacketType;
import su.happ.proxyutility.dto.enums.SubInfoColor;
import su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType;
import su.happ.proxyutility.dto.enums.SubscriptionSortType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class x76 {
    /* JADX WARN: Multi-variable type inference failed */
    public static MetaParams a(MetaParams metaParams, MetaParams metaParams2) {
        MetaParams metaParams3 = new MetaParams(0 == true ? 1 : 0, -1);
        x46 x46Var = x46.X;
        Object obj = x46Var.get(metaParams2);
        if (obj == null) {
            obj = x46Var.get(metaParams);
        }
        metaParams3.f2((String) obj);
        i56 i56Var = i56.X;
        Object obj2 = i56Var.get(metaParams2);
        if (obj2 == null) {
            obj2 = i56Var.get(metaParams);
        }
        metaParams3.g2((Integer) obj2);
        t56 t56Var = t56.X;
        Object obj3 = t56Var.get(metaParams2);
        if (obj3 == null) {
            obj3 = t56Var.get(metaParams);
        }
        metaParams3.L2((SubscriptionUserInfo) obj3);
        e66 e66Var = e66.X;
        Object obj4 = e66Var.get(metaParams2);
        if (obj4 == null) {
            obj4 = e66Var.get(metaParams);
        }
        metaParams3.h2((String) obj4);
        p66 p66Var = p66.X;
        Object obj5 = p66Var.get(metaParams2);
        if (obj5 == null) {
            obj5 = p66Var.get(metaParams);
        }
        XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean tcpMaskSettingBean = (XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean) obj5;
        metaParams3.s1(tcpMaskSettingBean != null ? tcpMaskSettingBean.getValue() : null);
        a76 a76Var = a76.X;
        Object obj6 = a76Var.get(metaParams2);
        if (obj6 == null) {
            obj6 = a76Var.get(metaParams);
        }
        metaParams3.m2((String) obj6);
        l76 l76Var = l76.X;
        Object obj7 = l76Var.get(metaParams2);
        if (obj7 == null) {
            obj7 = l76Var.get(metaParams);
        }
        metaParams3.C1((String) obj7);
        v76 v76Var = v76.X;
        Object obj8 = v76Var.get(metaParams2);
        if (obj8 == null) {
            obj8 = v76Var.get(metaParams);
        }
        metaParams3.H1((Boolean) obj8);
        w76 w76Var = w76.X;
        Object obj9 = w76Var.get(metaParams2);
        if (obj9 == null) {
            obj9 = w76Var.get(metaParams);
        }
        metaParams3.i1((String) obj9);
        n46 n46Var = n46.X;
        Object obj10 = n46Var.get(metaParams2);
        if (obj10 == null) {
            obj10 = n46Var.get(metaParams);
        }
        metaParams3.P2((String) obj10);
        o46 o46Var = o46.X;
        Object obj11 = o46Var.get(metaParams2);
        if (obj11 == null) {
            obj11 = o46Var.get(metaParams);
        }
        metaParams3.q2((String) obj11);
        p46 p46Var = p46.X;
        Object obj12 = p46Var.get(metaParams2);
        if (obj12 == null) {
            obj12 = p46Var.get(metaParams);
        }
        metaParams3.Q1((String) obj12);
        q46 q46Var = q46.X;
        Object obj13 = q46Var.get(metaParams2);
        if (obj13 == null) {
            obj13 = q46Var.get(metaParams);
        }
        metaParams3.P1((String) obj13);
        r46 r46Var = r46.X;
        Object obj14 = r46Var.get(metaParams2);
        if (obj14 == null) {
            obj14 = r46Var.get(metaParams);
        }
        metaParams3.i2((String) obj14);
        s46 s46Var = s46.X;
        Object obj15 = s46Var.get(metaParams2);
        if (obj15 == null) {
            obj15 = s46Var.get(metaParams);
        }
        metaParams3.I1((String) obj15);
        t46 t46Var = t46.X;
        Object obj16 = t46Var.get(metaParams2);
        if (obj16 == null) {
            obj16 = t46Var.get(metaParams);
        }
        metaParams3.D2((Boolean) obj16);
        u46 u46Var = u46.X;
        Object obj17 = u46Var.get(metaParams2);
        if (obj17 == null) {
            obj17 = u46Var.get(metaParams);
        }
        metaParams3.I2((Boolean) obj17);
        v46 v46Var = v46.X;
        Object obj18 = v46Var.get(metaParams2);
        if (obj18 == null) {
            obj18 = v46Var.get(metaParams);
        }
        metaParams3.E2((SubscriptionAutoConnectType) obj18);
        w46 w46Var = w46.X;
        Object obj19 = w46Var.get(metaParams2);
        if (obj19 == null) {
            obj19 = w46Var.get(metaParams);
        }
        metaParams3.r2((Boolean) obj19);
        y46 y46Var = y46.X;
        Object obj20 = y46Var.get(metaParams2);
        if (obj20 == null) {
            obj20 = y46Var.get(metaParams);
        }
        metaParams3.v1((Boolean) obj20);
        z46 z46Var = z46.X;
        Object obj21 = z46Var.get(metaParams2);
        if (obj21 == null) {
            obj21 = z46Var.get(metaParams);
        }
        metaParams3.z1((FragmentationPackets) obj21);
        a56 a56Var = a56.X;
        Object obj22 = a56Var.get(metaParams2);
        if (obj22 == null) {
            obj22 = a56Var.get(metaParams);
        }
        FragmentationLength fragmentationLength = (FragmentationLength) obj22;
        metaParams3.x1(fragmentationLength != null ? fragmentationLength.getValue() : null);
        b56 b56Var = b56.X;
        Object obj23 = b56Var.get(metaParams2);
        if (obj23 == null) {
            obj23 = b56Var.get(metaParams);
        }
        FragmentationDelay fragmentationDelay = (FragmentationDelay) obj23;
        metaParams3.u1(fragmentationDelay != null ? fragmentationDelay.getValue() : null);
        c56 c56Var = c56.X;
        Object obj24 = c56Var.get(metaParams2);
        if (obj24 == null) {
            obj24 = c56Var.get(metaParams);
        }
        FragmentationDelay fragmentationDelay2 = (FragmentationDelay) obj24;
        metaParams3.w1(fragmentationDelay2 != null ? fragmentationDelay2.getValue() : null);
        d56 d56Var = d56.X;
        Object obj25 = d56Var.get(metaParams2);
        if (obj25 == null) {
            obj25 = d56Var.get(metaParams);
        }
        metaParams3.A1((FragmentationType) obj25);
        e56 e56Var = e56.X;
        Object obj26 = e56Var.get(metaParams2);
        if (obj26 == null) {
            obj26 = e56Var.get(metaParams);
        }
        metaParams3.t1((String) obj26);
        f56 f56Var = f56.X;
        Object obj27 = f56Var.get(metaParams2);
        if (obj27 == null) {
            obj27 = f56Var.get(metaParams);
        }
        metaParams3.y1((String) obj27);
        g56 g56Var = g56.X;
        Object obj28 = g56Var.get(metaParams2);
        if (obj28 == null) {
            obj28 = g56Var.get(metaParams);
        }
        metaParams3.S1((Boolean) obj28);
        h56 h56Var = h56.X;
        Object obj29 = h56Var.get(metaParams2);
        if (obj29 == null) {
            obj29 = h56Var.get(metaParams);
        }
        metaParams3.U1((NoisesPacketType) obj29);
        j56 j56Var = j56.X;
        Object obj30 = j56Var.get(metaParams2);
        if (obj30 == null) {
            obj30 = j56Var.get(metaParams);
        }
        metaParams3.T1((String) obj30);
        k56 k56Var = k56.X;
        Object obj31 = k56Var.get(metaParams2);
        if (obj31 == null) {
            obj31 = k56Var.get(metaParams);
        }
        metaParams3.R1((String) obj31);
        l56 l56Var = l56.X;
        Object obj32 = l56Var.get(metaParams2);
        if (obj32 == null) {
            obj32 = l56Var.get(metaParams);
        }
        metaParams3.V1((String) obj32);
        m56 m56Var = m56.X;
        Object obj33 = m56Var.get(metaParams2);
        if (obj33 == null) {
            obj33 = m56Var.get(metaParams);
        }
        metaParams3.W1((String) obj33);
        n56 n56Var = n56.X;
        Object obj34 = n56Var.get(metaParams2);
        if (obj34 == null) {
            obj34 = n56Var.get(metaParams);
        }
        metaParams3.J1((Boolean) obj34);
        o56 o56Var = o56.X;
        Object obj35 = o56Var.get(metaParams2);
        if (obj35 == null) {
            obj35 = o56Var.get(metaParams);
        }
        metaParams3.F2((Boolean) obj35);
        p56 p56Var = p56.X;
        Object obj36 = p56Var.get(metaParams2);
        if (obj36 == null) {
            obj36 = p56Var.get(metaParams);
        }
        metaParams3.K2((Boolean) obj36);
        q56 q56Var = q56.X;
        Object obj37 = q56Var.get(metaParams2);
        if (obj37 == null) {
            obj37 = q56Var.get(metaParams);
        }
        metaParams3.C2((Boolean) obj37);
        r56 r56Var = r56.X;
        Object obj38 = r56Var.get(metaParams2);
        if (obj38 == null) {
            obj38 = r56Var.get(metaParams);
        }
        metaParams3.G2((Boolean) obj38);
        s56 s56Var = s56.X;
        Object obj39 = s56Var.get(metaParams2);
        if (obj39 == null) {
            obj39 = s56Var.get(metaParams);
        }
        metaParams3.X1((Boolean) obj39);
        u56 u56Var = u56.X;
        Object obj40 = u56Var.get(metaParams2);
        if (obj40 == null) {
            obj40 = u56Var.get(metaParams);
        }
        metaParams3.d2((EPingType) obj40);
        v56 v56Var = v56.X;
        Object obj41 = v56Var.get(metaParams2);
        if (obj41 == null) {
            obj41 = v56Var.get(metaParams);
        }
        metaParams3.B1((Boolean) obj41);
        w56 w56Var = w56.X;
        Object obj42 = w56Var.get(metaParams2);
        if (obj42 == null) {
            obj42 = w56Var.get(metaParams);
        }
        metaParams3.l1((String) obj42);
        x56 x56Var = x56.X;
        Object obj43 = x56Var.get(metaParams2);
        if (obj43 == null) {
            obj43 = x56Var.get(metaParams);
        }
        metaParams3.m1((String) obj43);
        y56 y56Var = y56.X;
        Object obj44 = y56Var.get(metaParams2);
        if (obj44 == null) {
            obj44 = y56Var.get(metaParams);
        }
        metaParams3.j1((Boolean) obj44);
        z56 z56Var = z56.X;
        Object obj45 = z56Var.get(metaParams2);
        if (obj45 == null) {
            obj45 = z56Var.get(metaParams);
        }
        metaParams3.p2((Boolean) obj45);
        a66 a66Var = a66.X;
        Object obj46 = a66Var.get(metaParams2);
        if (obj46 == null) {
            obj46 = a66Var.get(metaParams);
        }
        metaParams3.o2((String) obj46);
        b66 b66Var = b66.X;
        Object obj47 = b66Var.get(metaParams2);
        if (obj47 == null) {
            obj47 = b66Var.get(metaParams);
        }
        metaParams3.n2((String) obj47);
        c66 c66Var = c66.X;
        Object obj48 = c66Var.get(metaParams2);
        if (obj48 == null) {
            obj48 = c66Var.get(metaParams);
        }
        metaParams3.b2((p95) obj48);
        d66 d66Var = d66.X;
        Object obj49 = d66Var.get(metaParams2);
        if (obj49 == null) {
            obj49 = d66Var.get(metaParams);
        }
        metaParams3.Y1((List) obj49);
        f66 f66Var = f66.X;
        Object obj50 = f66Var.get(metaParams2);
        if (obj50 == null) {
            obj50 = f66Var.get(metaParams);
        }
        metaParams3.a2((List) obj50);
        g66 g66Var = g66.X;
        Object obj51 = g66Var.get(metaParams2);
        if (obj51 == null) {
            obj51 = g66Var.get(metaParams);
        }
        metaParams3.Z1((List) obj51);
        h66 h66Var = h66.X;
        Object obj52 = h66Var.get(metaParams2);
        if (obj52 == null) {
            obj52 = h66Var.get(metaParams);
        }
        metaParams3.L1((Boolean) obj52);
        i66 i66Var = i66.X;
        Object obj53 = i66Var.get(metaParams2);
        if (obj53 == null) {
            obj53 = i66Var.get(metaParams);
        }
        metaParams3.N1((Integer) obj53);
        j66 j66Var = j66.X;
        Object obj54 = j66Var.get(metaParams2);
        if (obj54 == null) {
            obj54 = j66Var.get(metaParams);
        }
        metaParams3.O1((Integer) obj54);
        k66 k66Var = k66.X;
        Object obj55 = k66Var.get(metaParams2);
        if (obj55 == null) {
            obj55 = k66Var.get(metaParams);
        }
        metaParams3.M1((MuxQuicType) obj55);
        l66 l66Var = l66.X;
        Object obj56 = l66Var.get(metaParams2);
        if (obj56 == null) {
            obj56 = l66Var.get(metaParams);
        }
        metaParams3.s2((Boolean) obj56);
        m66 m66Var = m66.X;
        Object obj57 = m66Var.get(metaParams2);
        if (obj57 == null) {
            obj57 = m66Var.get(metaParams);
        }
        metaParams3.e2((EIpType) obj57);
        n66 n66Var = n66.X;
        Object obj58 = n66Var.get(metaParams2);
        if (obj58 == null) {
            obj58 = n66Var.get(metaParams);
        }
        metaParams3.M2((Boolean) obj58);
        o66 o66Var = o66.X;
        Object obj59 = o66Var.get(metaParams2);
        if (obj59 == null) {
            obj59 = o66Var.get(metaParams);
        }
        metaParams3.c2((bd5) obj59);
        q66 q66Var = q66.X;
        Object obj60 = q66Var.get(metaParams2);
        if (obj60 == null) {
            obj60 = q66Var.get(metaParams);
        }
        metaParams3.p1((String) obj60);
        r66 r66Var = r66.X;
        Object obj61 = r66Var.get(metaParams2);
        if (obj61 == null) {
            obj61 = r66Var.get(metaParams);
        }
        metaParams3.q1((String) obj61);
        s66 s66Var = s66.X;
        Object obj62 = s66Var.get(metaParams2);
        if (obj62 == null) {
            obj62 = s66Var.get(metaParams);
        }
        metaParams3.A2((SubInfoColor) obj62);
        t66 t66Var = t66.X;
        Object obj63 = t66Var.get(metaParams2);
        if (obj63 == null) {
            obj63 = t66Var.get(metaParams);
        }
        metaParams3.B2((String) obj63);
        u66 u66Var = u66.X;
        Object obj64 = u66Var.get(metaParams2);
        if (obj64 == null) {
            obj64 = u66Var.get(metaParams);
        }
        metaParams3.z2((String) obj64);
        v66 v66Var = v66.X;
        Object obj65 = v66Var.get(metaParams2);
        if (obj65 == null) {
            obj65 = v66Var.get(metaParams);
        }
        metaParams3.y2((String) obj65);
        w66 w66Var = w66.X;
        Object obj66 = w66Var.get(metaParams2);
        if (obj66 == null) {
            obj66 = w66Var.get(metaParams);
        }
        metaParams3.w2((Boolean) obj66);
        x66 x66Var = x66.X;
        Object obj67 = x66Var.get(metaParams2);
        if (obj67 == null) {
            obj67 = x66Var.get(metaParams);
        }
        metaParams3.x2((String) obj67);
        y66 y66Var = y66.X;
        Object obj68 = y66Var.get(metaParams2);
        if (obj68 == null) {
            obj68 = y66Var.get(metaParams);
        }
        metaParams3.N2((Boolean) obj68);
        z66 z66Var = z66.X;
        Object obj69 = z66Var.get(metaParams2);
        if (obj69 == null) {
            obj69 = z66Var.get(metaParams);
        }
        metaParams3.H2((Boolean) obj69);
        b76 b76Var = b76.X;
        Object obj70 = b76Var.get(metaParams2);
        if (obj70 == null) {
            obj70 = b76Var.get(metaParams);
        }
        metaParams3.o1((Boolean) obj70);
        c76 c76Var = c76.X;
        Object obj71 = c76Var.get(metaParams2);
        if (obj71 == null) {
            obj71 = c76Var.get(metaParams);
        }
        metaParams3.K1((Boolean) obj71);
        d76 d76Var = d76.X;
        Object obj72 = d76Var.get(metaParams2);
        if (obj72 == null) {
            obj72 = d76Var.get(metaParams);
        }
        metaParams3.O2((SubscriptionSortType) obj72);
        e76 e76Var = e76.X;
        Object obj73 = e76Var.get(metaParams2);
        if (obj73 == null) {
            obj73 = e76Var.get(metaParams);
        }
        metaParams3.n1((Boolean) obj73);
        f76 f76Var = f76.X;
        Object obj74 = f76Var.get(metaParams2);
        if (obj74 == null) {
            obj74 = f76Var.get(metaParams);
        }
        metaParams3.t2((InboundAuthMode) obj74);
        g76 g76Var = g76.X;
        Object obj75 = g76Var.get(metaParams2);
        if (obj75 == null) {
            obj75 = g76Var.get(metaParams);
        }
        metaParams3.v2((String) obj75);
        h76 h76Var = h76.X;
        Object obj76 = h76Var.get(metaParams2);
        if (obj76 == null) {
            obj76 = h76Var.get(metaParams);
        }
        metaParams3.u2((String) obj76);
        i76 i76Var = i76.X;
        Object obj77 = i76Var.get(metaParams2);
        if (obj77 == null) {
            obj77 = i76Var.get(metaParams);
        }
        metaParams3.G1((Boolean) obj77);
        j76 j76Var = j76.X;
        Object obj78 = j76Var.get(metaParams2);
        if (obj78 == null) {
            obj78 = j76Var.get(metaParams);
        }
        metaParams3.D1((InboundAuthMode) obj78);
        k76 k76Var = k76.X;
        Object obj79 = k76Var.get(metaParams2);
        if (obj79 == null) {
            obj79 = k76Var.get(metaParams);
        }
        metaParams3.F1((String) obj79);
        m76 m76Var = m76.X;
        Object obj80 = m76Var.get(metaParams2);
        if (obj80 == null) {
            obj80 = m76Var.get(metaParams);
        }
        metaParams3.E1((String) obj80);
        n76 n76Var = n76.X;
        Object obj81 = n76Var.get(metaParams2);
        if (obj81 == null) {
            obj81 = n76Var.get(metaParams);
        }
        metaParams3.Q2((GeoUserAgent) obj81);
        o76 o76Var = o76.X;
        Object obj82 = o76Var.get(metaParams2);
        if (obj82 == null) {
            obj82 = o76Var.get(metaParams);
        }
        metaParams3.J2((Integer) obj82);
        p76 p76Var = p76.X;
        Object obj83 = p76Var.get(metaParams2);
        if (obj83 == null) {
            obj83 = p76Var.get(metaParams);
        }
        metaParams3.R2((Boolean) obj83);
        q76 q76Var = q76.X;
        Object obj84 = q76Var.get(metaParams2);
        if (obj84 == null) {
            obj84 = q76Var.get(metaParams);
        }
        metaParams3.S2((Integer) obj84);
        r76 r76Var = r76.X;
        Object obj85 = r76Var.get(metaParams2);
        if (obj85 == null) {
            obj85 = r76Var.get(metaParams);
        }
        metaParams3.k1((Boolean) obj85);
        s76 s76Var = s76.X;
        Object obj86 = s76Var.get(metaParams2);
        if (obj86 == null) {
            obj86 = s76Var.get(metaParams);
        }
        metaParams3.j2((GoPingType) obj86);
        t76 t76Var = t76.X;
        Object obj87 = t76Var.get(metaParams2);
        if (obj87 == null) {
            obj87 = t76Var.get(metaParams);
        }
        metaParams3.k2((Integer) obj87);
        u76 u76Var = u76.X;
        Object obj88 = u76Var.get(metaParams2);
        if (obj88 == null) {
            obj88 = u76Var.get(metaParams);
        }
        metaParams3.r1((String) obj88);
        return metaParams3;
    }
}
