package defpackage;

import android.graphics.drawable.Drawable;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class md1 implements yi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ Object Y;

    public /* synthetic */ md1(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    @Override // defpackage.yi2
    public final Object w(Object obj, Object obj2, Object obj3) {
        int i = this.X;
        r98 r98Var = r98.a;
        Object obj4 = this.Y;
        switch (i) {
            case 0:
                long j = ((au0) obj).a;
                rk2 rk2Var = (rk2) obj2;
                int intValue = ((Number) obj3).intValue();
                if ((intValue & 6) == 0) {
                    intValue |= rk2Var.e(j) ? 4 : 2;
                }
                if (rk2Var.N(intValue & 1, (intValue & 19) != 18)) {
                    nd1.b(((op7) obj4).c, j, rk2Var, (intValue << 3) & 112);
                } else {
                    rk2Var.Q();
                }
                return r98Var;
            case 1:
                ry7 ry7Var = (ry7) obj;
                rk2 rk2Var2 = (rk2) obj2;
                int intValue2 = ((Number) obj3).intValue();
                if ((intValue2 & 6) == 0) {
                    intValue2 |= (intValue2 & 8) == 0 ? rk2Var2.f(ry7Var) : rk2Var2.h(ry7Var) ? 4 : 2;
                }
                if (rk2Var2.N(intValue2 & 1, (intValue2 & 19) != 18)) {
                    oy7.a(ry7Var, null, 0.0f, null, 0L, 0L, m93.S(-999924215, new nb(5, (String) obj4), rk2Var2), rk2Var2, (intValue2 & 14) | 805306368);
                } else {
                    rk2Var2.Q();
                }
                return r98Var;
            case 2:
                nz6.a.b((uz6) obj, null, (hz6) obj4, null, null, 0.0f, 0.0f, (rk2) obj2, (((Number) obj3).intValue() & 14) | 100663296);
                return r98Var;
            case 3:
                long j2 = ((au0) obj).a;
                rk2 rk2Var3 = (rk2) obj2;
                int intValue3 = ((Number) obj3).intValue();
                if (rk2Var3.N(intValue3 & 1, (intValue3 & 17) != 16)) {
                    xn2.Z.g((Drawable) obj4, rk2Var3, 48);
                } else {
                    rk2Var3.Q();
                }
                return r98Var;
            default:
                dn4 dn4Var = (dn4) obj;
                rk2 rk2Var4 = (rk2) obj2;
                ((Number) obj3).intValue();
                rk2Var4.W(-1498516085);
                r37 a0 = kc.a0(fo4.Y, rk2Var4);
                r37 a02 = kc.a0(fo4.c0, rk2Var4);
                o08 o08Var = (o08) obj4;
                i38 i38Var = vq0.X;
                Object c = o08Var.c();
                x65 x65Var = o08Var.d;
                boolean booleanValue = ((Boolean) c).booleanValue();
                rk2Var4.W(-1553362193);
                float f = booleanValue ? 1.0f : 0.8f;
                rk2Var4.p(false);
                Float valueOf = Float.valueOf(f);
                boolean booleanValue2 = ((Boolean) x65Var.getValue()).booleanValue();
                rk2Var4.W(-1553362193);
                float f2 = booleanValue2 ? 1.0f : 0.8f;
                rk2Var4.p(false);
                Float valueOf2 = Float.valueOf(f2);
                o08Var.f();
                rk2Var4.W(386845748);
                rk2Var4.p(false);
                k08 e = r08.e(o08Var, valueOf, valueOf2, a0, i38Var, rk2Var4, 196608);
                boolean booleanValue3 = ((Boolean) o08Var.c()).booleanValue();
                rk2Var4.W(2073045083);
                float f3 = booleanValue3 ? 1.0f : 0.0f;
                rk2Var4.p(false);
                Float valueOf3 = Float.valueOf(f3);
                boolean booleanValue4 = ((Boolean) x65Var.getValue()).booleanValue();
                rk2Var4.W(2073045083);
                float f4 = booleanValue4 ? 1.0f : 0.0f;
                rk2Var4.p(false);
                Float valueOf4 = Float.valueOf(f4);
                o08Var.f();
                rk2Var4.W(-281714272);
                rk2Var4.p(false);
                dn4 C = ck3.C(dn4Var, ((Number) e.g0.getValue()).floatValue(), ((Number) e.g0.getValue()).floatValue(), ((Number) r08.e(o08Var, valueOf3, valueOf4, a02, i38Var, rk2Var4, 196608).g0.getValue()).floatValue(), 0.0f, null, 131064);
                rk2Var4.p(false);
                return C;
        }
    }
}
