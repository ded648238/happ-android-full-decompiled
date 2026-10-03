package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class hs implements xi2 {
    public final /* synthetic */ int X;

    public /* synthetic */ hs(int i) {
        this.X = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v127 */
    /* JADX WARN: Type inference failed for: r1v128, types: [cn4] */
    /* JADX WARN: Type inference failed for: r1v132 */
    /* JADX WARN: Type inference failed for: r1v133, types: [cn4] */
    /* JADX WARN: Type inference failed for: r1v134, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v135 */
    /* JADX WARN: Type inference failed for: r1v136 */
    /* JADX WARN: Type inference failed for: r1v137 */
    /* JADX WARN: Type inference failed for: r1v138 */
    /* JADX WARN: Type inference failed for: r1v161 */
    /* JADX WARN: Type inference failed for: r1v162 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15, types: [wq4] */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v18, types: [wq4] */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v30 */
    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        cv0 cv0Var;
        int i = this.X;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                return Integer.valueOf(Math.round((1.0f + (((hv3) obj2) == hv3.X ? -1.0f : 1.0f)) * (((Integer) obj).intValue() / 2.0f)));
            case 1:
                String str = (String) obj;
                x31 x31Var = (x31) obj2;
                str.getClass();
                x31Var.getClass();
                if (str.length() == 0) {
                    return x31Var.toString();
                }
                return str + ", " + x31Var;
            case 2:
                StringBuilder sb = (StringBuilder) obj;
                bn4 bn4Var = (bn4) obj2;
                if (sb.length() > 1) {
                    sb.append(", ");
                }
                sb.append(bn4Var);
                return sb;
            case 3:
                rk2 rk2Var = (rk2) obj;
                int intValue = ((Integer) obj2).intValue();
                if (!rk2Var.N(intValue & 1, (intValue & 3) != 2)) {
                    rk2Var.Q();
                }
                return r98Var;
            case 4:
                rk2 rk2Var2 = (rk2) obj;
                int intValue2 = ((Integer) obj2).intValue();
                if (!rk2Var2.N(intValue2 & 1, (intValue2 & 3) != 2)) {
                    rk2Var2.Q();
                }
                return r98Var;
            case 5:
                rk2 rk2Var3 = (rk2) obj;
                int intValue3 = ((Integer) obj2).intValue();
                if (rk2Var3.N(intValue3 & 1, (intValue3 & 3) != 2)) {
                    pz2 pz2Var = nn3.g;
                    if (pz2Var == null) {
                        oz2 oz2Var = new oz2("AutoMirrored.Filled.ArrowBack", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, true, 96);
                        int i2 = sg8.a;
                        a27 a27Var = new a27(au0.b);
                        ArrayList arrayList = new ArrayList(32);
                        arrayList.add(new b85(20.0f, 11.0f));
                        arrayList.add(new z75(7.83f));
                        arrayList.add(new i85(5.59f, -5.59f));
                        arrayList.add(new a85(12.0f, 4.0f));
                        arrayList.add(new i85(-8.0f, 8.0f));
                        arrayList.add(new i85(8.0f, 8.0f));
                        arrayList.add(new i85(1.41f, -1.41f));
                        arrayList.add(new a85(7.83f, 13.0f));
                        arrayList.add(new z75(20.0f));
                        arrayList.add(new n85(-2.0f));
                        arrayList.add(x75.c);
                        oz2.a(oz2Var, arrayList, a27Var);
                        pz2Var = oz2Var.b();
                        nn3.g = pz2Var;
                    }
                    vv2.c(pz2Var, null, "Back", ((io) rk2Var3.j(jo.z)).c.a, rk2Var3, 384, 2);
                } else {
                    rk2Var3.Q();
                }
                return r98Var;
            case 6:
                rk2 rk2Var4 = (rk2) obj;
                int intValue4 = ((Integer) obj2).intValue();
                if (rk2Var4.N(intValue4 & 1, (intValue4 & 3) != 2)) {
                    jf1.c(hc4.K(an4.X, 0.0f, 16.0f, 1), 0.0f, 0.0f, null, 0L, rk2Var4, 6);
                } else {
                    rk2Var4.Q();
                }
                return r98Var;
            case 7:
                rk2 rk2Var5 = (rk2) obj;
                int intValue5 = ((Integer) obj2).intValue();
                if (!rk2Var5.N(intValue5 & 1, (intValue5 & 3) != 2)) {
                    rk2Var5.Q();
                }
                return r98Var;
            case 8:
                rk2 rk2Var6 = (rk2) obj;
                int intValue6 = ((Integer) obj2).intValue();
                if (!rk2Var6.N(intValue6 & 1, (intValue6 & 3) != 2)) {
                    rk2Var6.Q();
                }
                return r98Var;
            case 9:
                rk2 rk2Var7 = (rk2) obj;
                int intValue7 = ((Integer) obj2).intValue();
                if (!rk2Var7.N(intValue7 & 1, (intValue7 & 3) != 2)) {
                    rk2Var7.Q();
                }
                return r98Var;
            case 10:
                rk2 rk2Var8 = (rk2) obj;
                int intValue8 = ((Integer) obj2).intValue();
                if (rk2Var8.N(intValue8 & 1, (intValue8 & 3) != 2)) {
                    mu4.H(null, rk2Var8, 0, 1);
                } else {
                    rk2Var8.Q();
                }
                return r98Var;
            case 11:
                rk2 rk2Var9 = (rk2) obj;
                int intValue9 = ((Integer) obj2).intValue();
                if (rk2Var9.N(intValue9 & 1, (intValue9 & 3) != 2)) {
                    ku8.b(w97.I(xt5.sub_routing_delete_warning, rk2Var9), null, pu7.a(((ir) rk2Var9.j(jr.a)).c, ((io) rk2Var9.j(jo.z)).c.b, 0L, null, null, 0L, 0L, null, 16777214), 0, 0, 0, 0, false, null, rk2Var9, 0, 506);
                } else {
                    rk2Var9.Q();
                }
                return r98Var;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                rk2 rk2Var10 = (rk2) obj;
                int intValue10 = ((Integer) obj2).intValue();
                if (rk2Var10.N(intValue10 & 1, (intValue10 & 3) != 2)) {
                    ku8.b(w97.I(xt5.sub_routing_duplicated_name_description, rk2Var10), b.a, pu7.a(((ir) rk2Var10.j(jr.a)).c, ((io) rk2Var10.j(jo.z)).c.b, 0L, null, null, 0L, 0L, null, 16777214), 0, 0, 0, 0, false, null, rk2Var10, 48, 504);
                } else {
                    rk2Var10.Q();
                }
                return r98Var;
            case 13:
                rk2 rk2Var11 = (rk2) obj;
                int intValue11 = ((Integer) obj2).intValue();
                if (rk2Var11.N(intValue11 & 1, (intValue11 & 3) != 2)) {
                    ku8.b(w97.I(xt5.update_settings_install_from_unknown, rk2Var11), b.a, pu7.a(((ir) rk2Var11.j(jr.a)).c, ((io) rk2Var11.j(jo.z)).c.b, 0L, null, null, 0L, 0L, null, 16777214), 0, 0, 0, 0, false, null, rk2Var11, 48, 504);
                } else {
                    rk2Var11.Q();
                }
                return r98Var;
            case 14:
                rk2 rk2Var12 = (rk2) obj;
                int intValue12 = ((Integer) obj2).intValue();
                if (rk2Var12.N(intValue12 & 1, (intValue12 & 3) != 2)) {
                    vv2.c(mq8.B(), null, w97.I(xt5.settings, rk2Var12), ((io) rk2Var12.j(jo.z)).c.a, rk2Var12, 0, 2);
                } else {
                    rk2Var12.Q();
                }
                return r98Var;
            case 15:
                rk2 rk2Var13 = (rk2) obj;
                int intValue13 = ((Integer) obj2).intValue();
                if (rk2Var13.N(intValue13 & 1, (intValue13 & 3) != 2)) {
                    vv2.c(mq8.B(), null, w97.I(xt5.settings, rk2Var13), ((io) rk2Var13.j(jo.z)).c.a, rk2Var13, 0, 2);
                } else {
                    rk2Var13.Q();
                }
                return r98Var;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                rk2 rk2Var14 = (rk2) obj;
                int intValue14 = ((Integer) obj2).intValue();
                if (!rk2Var14.N(intValue14 & 1, (intValue14 & 3) != 2)) {
                    rk2Var14.Q();
                }
                return r98Var;
            case 17:
                rk2 rk2Var15 = (rk2) obj;
                int intValue15 = ((Integer) obj2).intValue();
                if (rk2Var15.N(intValue15 & 1, (intValue15 & 3) != 2)) {
                    yl0.c(b.a, rk2Var15, 6);
                } else {
                    rk2Var15.Q();
                }
                return r98Var;
            case 18:
                rk2 rk2Var16 = (rk2) obj;
                int intValue16 = ((Integer) obj2).intValue();
                if (!rk2Var16.N(intValue16 & 1, (intValue16 & 3) != 2)) {
                    rk2Var16.Q();
                }
                return r98Var;
            case 19:
                ((LayoutNode) ((sx0) obj)).g0((dn4) obj2);
                return r98Var;
            case 20:
                sy0 sy0Var = (sy0) obj2;
                LayoutNode layoutNode = (LayoutNode) ((sx0) obj);
                layoutNode.z0 = sy0Var;
                s6 s6Var = layoutNode.D0;
                i67 i67Var = vy0.h;
                qa5 qa5Var = (qa5) sy0Var;
                qa5Var.getClass();
                layoutNode.c0((af1) mu4.p0(qa5Var, i67Var));
                qa5 qa5Var2 = (qa5) sy0Var;
                hv3 hv3Var = (hv3) mu4.p0(qa5Var2, vy0.n);
                if (layoutNode.x0 != hv3Var) {
                    layoutNode.x0 = hv3Var;
                    layoutNode.H();
                    LayoutNode w = layoutNode.w();
                    if (w != null) {
                        w.F();
                    } else {
                        r45 r45Var = layoutNode.m0;
                        if (r45Var != null) {
                            ((AndroidComposeView) r45Var).invalidate();
                        }
                    }
                    layoutNode.G();
                    for (cn4 cn4Var = (cn4) s6Var.f0; cn4Var != null; cn4Var = cn4Var.e0) {
                        cn4Var.V();
                    }
                }
                layoutNode.h0((qi8) mu4.p0(qa5Var2, vy0.t));
                cn4 cn4Var2 = (cn4) s6Var.f0;
                if ((cn4Var2.c0 & 32768) != 0) {
                    while (cn4Var2 != null) {
                        if ((cn4Var2.Z & 32768) != 0) {
                            je1 je1Var = cn4Var2;
                            ?? r7 = 0;
                            while (je1Var != 0) {
                                if (je1Var instanceof qy0) {
                                    cn4 cn4Var3 = ((cn4) ((qy0) je1Var)).X;
                                    if (cn4Var3.m0) {
                                        xu4.c(cn4Var3);
                                    } else {
                                        cn4Var3.i0 = true;
                                    }
                                } else if ((je1Var.Z & 32768) != 0 && (je1Var instanceof je1)) {
                                    cn4 cn4Var4 = je1Var.o0;
                                    int i3 = 0;
                                    je1Var = je1Var;
                                    r7 = r7;
                                    while (cn4Var4 != null) {
                                        if ((cn4Var4.Z & 32768) != 0) {
                                            i3++;
                                            r7 = r7;
                                            if (i3 == 1) {
                                                je1Var = cn4Var4;
                                            } else {
                                                if (r7 == 0) {
                                                    r7 = new wq4(0, new cn4[16]);
                                                }
                                                if (je1Var != 0) {
                                                    r7.b(je1Var);
                                                    je1Var = 0;
                                                }
                                                r7.b(cn4Var4);
                                            }
                                        }
                                        cn4Var4 = cn4Var4.e0;
                                        je1Var = je1Var;
                                        r7 = r7;
                                    }
                                    if (i3 == 1) {
                                    }
                                }
                                je1Var = ut.h(r7);
                            }
                        }
                        if ((cn4Var2.c0 & 32768) != 0) {
                            cn4Var2 = cn4Var2.e0;
                        }
                    }
                }
                return r98Var;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                ((LayoutNode) ((sx0) obj)).f0((sh4) obj2);
                return r98Var;
            case 22:
                ((Integer) obj2).getClass();
                ((LayoutNode) ((sx0) obj)).getClass();
                return r98Var;
            case 23:
                z31 z31Var = (z31) obj;
                x31 x31Var2 = (x31) obj2;
                z31Var.getClass();
                x31Var2.getClass();
                z31 Z = z31Var.Z(x31Var2.getKey());
                dw1 dw1Var = dw1.X;
                if (Z == dw1Var) {
                    return x31Var2;
                }
                qu1 qu1Var = qu1.n0;
                b41 b41Var = (b41) Z.G0(qu1Var);
                if (b41Var == null) {
                    cv0Var = new cv0(x31Var2, Z);
                } else {
                    z31 Z2 = Z.Z(qu1Var);
                    if (Z2 == dw1Var) {
                        return new cv0(b41Var, x31Var2);
                    }
                    cv0Var = new cv0(b41Var, new cv0(x31Var2, Z2));
                }
                return cv0Var;
            case 24:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 25:
                return ((z31) obj).B0((x31) obj2);
            case 26:
                return ((z31) obj).B0((x31) obj2);
            case 27:
                gk4 gk4Var = (gk4) obj;
                Throwable th = (Throwable) obj2;
                gk4Var.getClass();
                sv0 sv0Var = gk4Var.b;
                if (th == null) {
                    th = new CancellationException("DataStore scope was cancelled before updateData could complete");
                }
                sv0Var.q0(th);
                return r98Var;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                ((String) obj2).getClass();
                return Boolean.valueOf(!m93.h((String) obj, r1));
            default:
                String str2 = (String) obj2;
                str2.getClass();
                return Boolean.valueOf(m93.h((String) obj, str2));
        }
    }
}
