package defpackage;

import android.graphics.Typeface;
import android.text.Spannable;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.b;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class s70 implements yi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;
    public final /* synthetic */ Object Z;

    public /* synthetic */ s70(int i, Object obj, Object obj2) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [mi2] */
    /* JADX WARN: Type inference failed for: r13v3, types: [yw0] */
    /* JADX WARN: Type inference failed for: r1v102, types: [j03] */
    @Override // defpackage.yi2
    public final Object w(Object obj, Object obj2, Object obj3) {
        Typeface typeface;
        int i = this.X;
        c07 c07Var = c07.Y;
        an4 an4Var = an4.X;
        m0 m0Var = xx0.a;
        r98 r98Var = r98.a;
        Object obj4 = this.Z;
        Object obj5 = this.Y;
        switch (i) {
            case 0:
                hc4.h((mi2) obj5, obj4, (z31) obj3);
                break;
            case 1:
                ?? r0 = (mi2) obj5;
                t21 t21Var = (t21) obj4;
                rk2 rk2Var = (rk2) obj2;
                int intValue = ((Integer) obj3).intValue();
                if (!rk2Var.N(intValue & 1, (intValue & 17) != 16)) {
                    rk2Var.Q();
                    break;
                } else {
                    Object K = rk2Var.K();
                    if (K == m0Var) {
                        K = new u21();
                        rk2Var.g0(K);
                    }
                    u21 u21Var = (u21) K;
                    u21Var.a.clear();
                    r0.invoke(u21Var);
                    u21Var.a(t21Var, rk2Var, 0);
                    break;
                }
            case 2:
                j03 j03Var = (j03) obj4;
                mi2 mi2Var = (mi2) obj5;
                boolean booleanValue = ((Boolean) obj).booleanValue();
                rk2 rk2Var2 = (rk2) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                if ((intValue2 & 6) == 0) {
                    intValue2 |= rk2Var2.g(booleanValue) ? 4 : 2;
                }
                if (!rk2Var2.N(intValue2 & 1, (intValue2 & 19) != 18)) {
                    rk2Var2.Q();
                    break;
                } else {
                    FillElement fillElement = b.a;
                    if (!booleanValue) {
                        rk2Var2.W(-1083058598);
                        dn4 I = hc4.I(fillElement, 16.0f);
                        dn4 h = ih4.h(vv2.h(fillElement), ((io) rk2Var2.j(jo.z)).b.a, kc.d0);
                        boolean f = rk2Var2.f(j03Var) | rk2Var2.f(mi2Var);
                        Object K2 = rk2Var2.K();
                        if (f || K2 == m0Var) {
                            K2 = new uh(j03Var, mi2Var, I, fillElement);
                            rk2Var2.g0(K2);
                        }
                        kc.n(0, 510, null, null, null, null, (mi2) K2, rk2Var2, null, h, null, false);
                        rk2Var2.p(false);
                        break;
                    } else {
                        rk2Var2.W(-1974603820);
                        q48.g(hc4.K(fillElement, 0.0f, 24.0f, 1), rk2Var2, 6);
                        rk2Var2.p(false);
                        break;
                    }
                }
            case 3:
                dn4 dn4Var = (dn4) obj5;
                ?? r13 = (yw0) obj4;
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                rk2 rk2Var3 = (rk2) obj2;
                int intValue3 = ((Integer) obj3).intValue();
                if ((intValue3 & 6) == 0) {
                    intValue3 |= rk2Var3.g(booleanValue2) ? 4 : 2;
                }
                if (!rk2Var3.N(intValue3 & 1, (intValue3 & 19) != 18)) {
                    rk2Var3.Q();
                    break;
                } else if (!booleanValue2) {
                    rk2Var3.W(-850109179);
                    r13.H(rk2Var3, 0);
                    rk2Var3.p(false);
                    break;
                } else {
                    rk2Var3.W(-850113556);
                    sh4 d = m60.d(rt2.Z, false);
                    int hashCode = Long.hashCode(rk2Var3.T);
                    qa5 l = rk2Var3.l();
                    dn4 G = ic4.G(rk2Var3, dn4Var);
                    sx0.j.getClass();
                    rk2Var3.Z();
                    if (rk2Var3.S) {
                        rk2Var3.k();
                    } else {
                        rk2Var3.j0();
                    }
                    qz7.e(qu1.k0, rk2Var3, d);
                    w31.w(rk2Var3, l, qu1.j0, hashCode, rk2Var3);
                    qz7.d(rk2Var3);
                    qz7.e(qu1.i0, rk2Var3, G);
                    ck3.e(rk2Var3, q60.a(an4Var, rt2.f0));
                    rk2Var3.p(true);
                    rk2Var3.p(false);
                    break;
                }
            case 4:
                sq4 sq4Var = (sq4) obj5;
                vs2 vs2Var = (vs2) obj4;
                rk2 rk2Var4 = (rk2) obj2;
                int intValue4 = ((Integer) obj3).intValue();
                ((ij) obj).getClass();
                if (!rk2Var4.N(intValue4 & 1, (intValue4 & 17) != 16)) {
                    rk2Var4.Q();
                    break;
                } else {
                    ns2 ns2Var = (ns2) sq4Var.getValue();
                    if (ns2Var != null) {
                        rk2Var4.W(2085259209);
                        w97.b(ns2Var, vs2Var, b.l(an4Var, 300.0f), rk2Var4, 384);
                        rk2Var4.p(false);
                        break;
                    } else {
                        rk2Var4.W(2085259208);
                        rk2Var4.p(false);
                        break;
                    }
                }
            case 5:
                dn4 dn4Var2 = (dn4) obj5;
                ts7 ts7Var = (ts7) obj4;
                rk2 rk2Var5 = (rk2) obj2;
                int intValue5 = ((Integer) obj3).intValue();
                ((ij) obj).getClass();
                if (!rk2Var5.N(intValue5 & 1, (intValue5 & 17) != 16)) {
                    rk2Var5.Q();
                    break;
                } else {
                    pz2 pz2Var = q48.u0;
                    if (pz2Var == null) {
                        oz2 oz2Var = new oz2("Filled.Close", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                        int i2 = sg8.a;
                        a27 a27Var = new a27(au0.b);
                        ur urVar = new ur((byte) 0, 3);
                        urVar.h(19.0f, 6.41f);
                        urVar.g(17.59f, 5.0f);
                        urVar.g(12.0f, 10.59f);
                        urVar.g(6.41f, 5.0f);
                        urVar.g(5.0f, 6.41f);
                        urVar.g(10.59f, 12.0f);
                        urVar.g(5.0f, 17.59f);
                        urVar.g(6.41f, 19.0f);
                        urVar.g(12.0f, 13.41f);
                        urVar.g(17.59f, 19.0f);
                        urVar.g(19.0f, 17.59f);
                        urVar.g(13.41f, 12.0f);
                        urVar.f();
                        oz2.a(oz2Var, urVar.b, a27Var);
                        pz2Var = oz2Var.b();
                        q48.u0 = pz2Var;
                    }
                    long j = ((io) rk2Var5.j(jo.z)).c.a;
                    String I2 = w97.I(xt5.logcat_clear, rk2Var5);
                    boolean f2 = rk2Var5.f(ts7Var);
                    Object K3 = rk2Var5.K();
                    if (f2 || K3 == m0Var) {
                        qb qbVar = new qb(0, ts7Var, us7.class, "clearText", "clearText(Landroidx/compose/foundation/text/input/TextFieldState;)V", 1, 14);
                        rk2Var5.g0(qbVar);
                        K3 = qbVar;
                    }
                    vv2.c(pz2Var, vx6.b0(dn4Var2, (ji2) ((wn3) K3), rk2Var5, 0), I2, j, rk2Var5, 0, 0);
                    break;
                }
            case 6:
                mi2 mi2Var2 = (mi2) obj5;
                String str = (String) obj4;
                q60 q60Var = (q60) obj;
                rk2 rk2Var6 = (rk2) obj2;
                int intValue6 = ((Integer) obj3).intValue();
                q60Var.getClass();
                if ((intValue6 & 6) == 0) {
                    intValue6 |= rk2Var6.f(q60Var) ? 4 : 2;
                }
                if (!rk2Var6.N(intValue6 & 1, (intValue6 & 19) != 18)) {
                    rk2Var6.Q();
                    break;
                } else {
                    dn4 l2 = b.l(an4Var, 92.0f);
                    dn4 a = q60.a(l2, rt2.g0);
                    boolean f3 = rk2Var6.f(mi2Var2) | rk2Var6.f(str);
                    Object K4 = rk2Var6.K();
                    if (f3 || K4 == m0Var) {
                        K4 = new za6(mi2Var2, str, 0);
                        rk2Var6.g0(K4);
                    }
                    kc.e(a, (ji2) K4, rk2Var6, 0);
                    dn4 a2 = q60.a(l2, rt2.e0);
                    boolean f4 = rk2Var6.f(mi2Var2) | rk2Var6.f(str);
                    Object K5 = rk2Var6.K();
                    if (f4 || K5 == m0Var) {
                        K5 = new za6(mi2Var2, str, 1);
                        rk2Var6.g0(K5);
                    }
                    kc.s(a2, (ji2) K5, rk2Var6, 0);
                    break;
                }
            case 7:
                fr2 fr2Var = (fr2) obj4;
                mi2 mi2Var3 = (mi2) obj5;
                rk2 rk2Var7 = (rk2) obj2;
                int intValue7 = ((Integer) obj3).intValue();
                ((bf6) obj).getClass();
                if (!rk2Var7.N(intValue7 & 1, (intValue7 & 17) != 16)) {
                    rk2Var7.Q();
                    break;
                } else {
                    sh4 d2 = m60.d(rt2.Z, false);
                    int hashCode2 = Long.hashCode(rk2Var7.T);
                    qa5 l3 = rk2Var7.l();
                    dn4 G2 = ic4.G(rk2Var7, an4Var);
                    sx0.j.getClass();
                    rk2Var7.Z();
                    if (rk2Var7.S) {
                        rk2Var7.k();
                    } else {
                        rk2Var7.j0();
                    }
                    qz7.e(qu1.k0, rk2Var7, d2);
                    w31.w(rk2Var7, l3, qu1.j0, hashCode2, rk2Var7);
                    qz7.d(rk2Var7);
                    qz7.e(qu1.i0, rk2Var7, G2);
                    boolean f5 = rk2Var7.f(fr2Var);
                    Object K6 = rk2Var7.K();
                    if (f5 || K6 == m0Var) {
                        qb qbVar2 = new qb(0, fr2Var, fr2.class, "toggle", "toggle()V", 0, 28);
                        rk2Var7.g0(qbVar2);
                        K6 = qbVar2;
                    }
                    jf1.e(1572864, h71.a, (ji2) ((wn3) K6), rk2Var7, null, null, null, false);
                    String I3 = w97.I(xt5.menu_item_create_profile, rk2Var7);
                    pz2 g = vx7.g(qs5.ic_routing_add, rk2Var7);
                    boolean f6 = rk2Var7.f(mi2Var3);
                    Object K7 = rk2Var7.K();
                    if (f6 || K7 == m0Var) {
                        K7 = new k23(2, mi2Var3);
                        rk2Var7.g0(K7);
                    }
                    er2 er2Var = new er2(I3, g, (ji2) K7);
                    String I4 = w97.I(xt5.menu_item_import_profile, rk2Var7);
                    pz2 g2 = vx7.g(qs5.ic_routing_import, rk2Var7);
                    boolean f7 = rk2Var7.f(mi2Var3);
                    Object K8 = rk2Var7.K();
                    if (f7 || K8 == m0Var) {
                        K8 = new k23(3, mi2Var3);
                        rk2Var7.g0(K8);
                    }
                    List asList = Arrays.asList(er2Var, new er2(I4, g2, (ji2) K8));
                    asList.getClass();
                    c07Var.getClass();
                    h71.f(c07Var.c(asList), null, fr2Var, null, rk2Var7, 0, 26);
                    rk2Var7.p(true);
                    break;
                }
            case 8:
                xb6 xb6Var = (xb6) obj4;
                mi2 mi2Var4 = (mi2) obj5;
                rk2 rk2Var8 = (rk2) obj2;
                int intValue8 = ((Integer) obj3).intValue();
                ((su0) obj).getClass();
                if (!rk2Var8.N(intValue8 & 1, (intValue8 & 17) != 16)) {
                    rk2Var8.Q();
                    break;
                } else {
                    n75.b(b.a, null, m93.S(-1471148969, new j9(26, xb6Var, mi2Var4), rk2Var8), rk2Var8, 390);
                    break;
                }
            case 9:
                yb6 yb6Var = (yb6) obj5;
                dn4 dn4Var3 = (dn4) obj4;
                tw3 tw3Var = (tw3) obj;
                rk2 rk2Var9 = (rk2) obj2;
                int intValue9 = ((Integer) obj3).intValue();
                tw3Var.getClass();
                if ((intValue9 & 6) == 0) {
                    intValue9 |= rk2Var9.f(tw3Var) ? 4 : 2;
                }
                if (!rk2Var9.N(intValue9 & 1, (intValue9 & 19) != 18)) {
                    rk2Var9.Q();
                    break;
                } else {
                    da1.l(yb6Var, d06.B(tw3Var, dn4Var3), rk2Var9, 0);
                    break;
                }
            case 10:
                Spannable spannable = (Spannable) obj5;
                ye yeVar = (ye) obj4;
                l27 l27Var = (l27) obj;
                int intValue10 = ((Integer) obj2).intValue();
                int intValue11 = ((Integer) obj3).intValue();
                nd2 nd2Var = l27Var.f;
                ke2 ke2Var = l27Var.c;
                if (ke2Var == null) {
                    ke2Var = ke2.d0;
                }
                ie2 ie2Var = l27Var.d;
                int i3 = ie2Var != null ? ie2Var.a : 0;
                je2 je2Var = l27Var.e;
                int i4 = je2Var != null ? je2Var.a : 65535;
                ze zeVar = (ze) yeVar.Y;
                f68 b = ((od2) zeVar.d0).b(nd2Var, ke2Var, i3, i4);
                if (b instanceof f68) {
                    Object obj6 = b.X;
                    obj6.getClass();
                    typeface = (Typeface) obj6;
                } else {
                    vk7 vk7Var = new vk7(b, zeVar.i0);
                    zeVar.i0 = vk7Var;
                    Object obj7 = vk7Var.Z;
                    obj7.getClass();
                    typeface = (Typeface) obj7;
                }
                spannable.setSpan(new qd2(1, typeface), intValue10, intValue11, 33);
                break;
            case 11:
                mb7 mb7Var = (mb7) obj4;
                mi2 mi2Var5 = (mi2) obj5;
                rk2 rk2Var10 = (rk2) obj2;
                int intValue12 = ((Integer) obj3).intValue();
                ((ij) obj).getClass();
                if (!rk2Var10.N(intValue12 & 1, (intValue12 & 17) != 16)) {
                    rk2Var10.Q();
                    break;
                } else if (!mb7Var.c) {
                    rk2Var10.W(-1940918762);
                    boolean z = mb7Var.o;
                    ?? r1 = mb7Var.f;
                    mq8.a(z, r1 == 0 ? c07Var : r1, mb7Var.j, mi2Var5, b.a, rk2Var10, 24576);
                    rk2Var10.p(false);
                    break;
                } else {
                    rk2Var10.W(-1940925075);
                    mq8.d(mb7Var, mi2Var5, b.a, rk2Var10, 384);
                    rk2Var10.p(false);
                    break;
                }
            default:
                wn3 wn3Var = (wn3) obj5;
                h57 h57Var = (h57) obj4;
                zf7 zf7Var = (zf7) obj;
                rk2 rk2Var11 = (rk2) obj2;
                int intValue13 = ((Integer) obj3).intValue();
                zf7Var.getClass();
                if ((intValue13 & 6) == 0) {
                    intValue13 |= rk2Var11.f(zf7Var) ? 4 : 2;
                }
                if (!rk2Var11.N(intValue13 & 1, (intValue13 & 19) != 18)) {
                    rk2Var11.Q();
                    break;
                } else {
                    jf1.j(((fg7) h57Var.getValue()).c, zf7Var, (mi2) wn3Var, b.c, rk2Var11, ((intValue13 << 3) & 112) | 3072);
                    break;
                }
        }
        return r98Var;
    }

    public /* synthetic */ s70(Object obj, mi2 mi2Var, int i) {
        this.X = i;
        this.Z = obj;
        this.Y = mi2Var;
    }
}
