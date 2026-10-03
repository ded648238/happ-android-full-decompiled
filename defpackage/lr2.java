package defpackage;

import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.b;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class lr2 implements yi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ String Y;
    public final /* synthetic */ boolean Z;
    public final /* synthetic */ pu7 c0;
    public final /* synthetic */ int d0;
    public final /* synthetic */ int e0;
    public final /* synthetic */ int f0;
    public final /* synthetic */ int g0;
    public final /* synthetic */ boolean h0;
    public final /* synthetic */ vu6 i0;
    public final /* synthetic */ ji2 j0;

    public /* synthetic */ lr2(String str, boolean z, pu7 pu7Var, int i, int i2, int i3, int i4, boolean z2, vu6 vu6Var, ji2 ji2Var, int i5) {
        this.X = i5;
        this.Y = str;
        this.Z = z;
        this.c0 = pu7Var;
        this.d0 = i;
        this.e0 = i2;
        this.f0 = i3;
        this.g0 = i4;
        this.h0 = z2;
        this.i0 = vu6Var;
        this.j0 = ji2Var;
    }

    @Override // defpackage.yi2
    public final Object w(Object obj, Object obj2, Object obj3) {
        rk2 rk2Var;
        rk2 rk2Var2;
        int i = this.X;
        r98 r98Var = r98.a;
        an4 an4Var = an4.X;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                rk2 rk2Var3 = (rk2) obj2;
                int intValue = ((Integer) obj3).intValue();
                z30 z30Var = rt2.f0;
                if ((intValue & 6) == 0) {
                    intValue |= rk2Var3.g(booleanValue) ? 4 : 2;
                }
                if (!rk2Var3.N(intValue & 1, (intValue & 19) != 18)) {
                    rk2Var3.Q();
                    break;
                } else {
                    FillElement fillElement = b.a;
                    sh4 d = m60.d(rt2.Z, false);
                    int hashCode = Long.hashCode(rk2Var3.T);
                    qa5 l = rk2Var3.l();
                    dn4 G = ic4.G(rk2Var3, fillElement);
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
                    if (booleanValue) {
                        rk2Var3.W(-1463086319);
                        ck3.e(rk2Var3, q60.a(b.h(an4Var, 24.0f), z30Var));
                        rk2Var3.p(false);
                        rk2Var = rk2Var3;
                    } else {
                        rk2Var3.W(1889200062);
                        jq8.c(this.Y, q60.a(fillElement, z30Var), this.Z, this.c0, this.d0, this.e0, this.f0, this.g0, this.h0, new o55(0.0f, 0.0f, 0.0f, 0.0f), this.i0, this.j0, rk2Var3, 805306368, 0);
                        rk2Var = rk2Var3;
                        rk2Var.p(false);
                    }
                    rk2Var.p(true);
                    break;
                }
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                rk2 rk2Var4 = (rk2) obj2;
                int intValue2 = ((Integer) obj3).intValue();
                z30 z30Var2 = rt2.f0;
                if ((intValue2 & 6) == 0) {
                    intValue2 |= rk2Var4.g(booleanValue2) ? 4 : 2;
                }
                if (!rk2Var4.N(intValue2 & 1, (intValue2 & 19) != 18)) {
                    rk2Var4.Q();
                    break;
                } else {
                    FillElement fillElement2 = b.a;
                    sh4 d2 = m60.d(rt2.Z, false);
                    int hashCode2 = Long.hashCode(rk2Var4.T);
                    qa5 l2 = rk2Var4.l();
                    dn4 G2 = ic4.G(rk2Var4, fillElement2);
                    sx0.j.getClass();
                    rk2Var4.Z();
                    if (rk2Var4.S) {
                        rk2Var4.k();
                    } else {
                        rk2Var4.j0();
                    }
                    qz7.e(qu1.k0, rk2Var4, d2);
                    w31.w(rk2Var4, l2, qu1.j0, hashCode2, rk2Var4);
                    qz7.d(rk2Var4);
                    qz7.e(qu1.i0, rk2Var4, G2);
                    if (booleanValue2) {
                        rk2Var4.W(-1562218850);
                        ck3.e(rk2Var4, q60.a(b.h(an4Var, 24.0f), z30Var2));
                        rk2Var4.p(false);
                        rk2Var2 = rk2Var4;
                    } else {
                        rk2Var4.W(-1183929479);
                        jq8.c(this.Y, q60.a(fillElement2, z30Var2), this.Z, this.c0, this.d0, this.e0, this.f0, this.g0, this.h0, new o55(0.0f, 0.0f, 0.0f, 0.0f), this.i0, this.j0, rk2Var4, 805306368, 0);
                        rk2Var2 = rk2Var4;
                        rk2Var2.p(false);
                    }
                    rk2Var2.p(true);
                    break;
                }
        }
        return r98Var;
    }
}
