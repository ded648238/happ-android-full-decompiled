package defpackage;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class v07 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ float Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ Object c0;
    public final /* synthetic */ Object d0;

    public /* synthetic */ v07(bp2 bp2Var, float f, ix5 ix5Var, te teVar) {
        this.X = 2;
        this.Z = bp2Var;
        this.Y = f;
        this.c0 = ix5Var;
        this.d0 = teVar;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        float f;
        sk0 sk0Var;
        int i = this.X;
        r98 r98Var = r98.a;
        Object obj2 = this.d0;
        Object obj3 = this.c0;
        float f2 = this.Y;
        Object obj4 = this.Z;
        switch (i) {
            case 0:
                sy5 sy5Var = (sy5) obj4;
                wl6 wl6Var = (wl6) obj3;
                mi2 mi2Var = (mi2) obj2;
                sj sjVar = (sj) obj;
                float abs = Math.abs(((Number) sjVar.e.getValue()).floatValue());
                float abs2 = Math.abs(f2);
                x65 x65Var = sjVar.e;
                if (abs < abs2) {
                    kc.A(sjVar, wl6Var, mi2Var, ((Number) x65Var.getValue()).floatValue() - sy5Var.X);
                    sy5Var.X = ((Number) x65Var.getValue()).floatValue();
                    break;
                } else {
                    float C = kc.C(((Number) x65Var.getValue()).floatValue(), f2);
                    kc.A(sjVar, wl6Var, mi2Var, C - sy5Var.X);
                    sjVar.a();
                    sy5Var.X = C;
                    break;
                }
            case 1:
                sy5 sy5Var2 = (sy5) obj4;
                wl6 wl6Var2 = (wl6) obj3;
                mi2 mi2Var2 = (mi2) obj2;
                sj sjVar2 = (sj) obj;
                float C2 = kc.C(((Number) sjVar2.e.getValue()).floatValue(), f2);
                float f3 = C2 - sy5Var2.X;
                try {
                    f = wl6Var2.a(f3);
                } catch (CancellationException unused) {
                    sjVar2.a();
                    f = 0.0f;
                }
                mi2Var2.invoke(Float.valueOf(f));
                if (Math.abs(f3 - f) > 0.5f || C2 != ((Number) sjVar2.e.getValue()).floatValue()) {
                    sjVar2.a();
                }
                sy5Var2.X += f;
                break;
            default:
                bp2 bp2Var = (bp2) obj4;
                ix5 ix5Var = (ix5) obj3;
                te teVar = (te) obj2;
                xv3 xv3Var = (xv3) obj;
                xv3Var.getClass();
                uk0 uk0Var = xv3Var.X;
                bp2Var.e(xv3Var, xv3Var.getLayoutDirection(), (((int) Float.intBitsToFloat((int) (uk0Var.e() >> 32))) << 32) | (4294967295L & ((int) Float.intBitsToFloat((int) (uk0Var.e() & 4294967295L)))), new ym(xv3Var, xv3Var.Y, new es2(0, xv3Var), 10));
                xv3Var.a();
                y40 y40Var = new y40(f2, f2);
                dp2 dp2Var = bp2Var.a;
                if (!m93.h(dp2Var.e(), y40Var)) {
                    dp2Var.E(y40Var);
                }
                sk0 k = uk0Var.Y.k();
                k.r(ut.b(0L, uk0Var.e()), hi4.d());
                mq8.w(xv3Var, bp2Var);
                if (ix5Var != null) {
                    sk0Var = k;
                    sk0Var.j(ix5Var.a, ix5Var.b, ix5Var.c, ix5Var.d, teVar);
                } else {
                    sk0Var = k;
                }
                sk0Var.p();
                break;
        }
        return r98Var;
    }

    public /* synthetic */ v07(float f, sy5 sy5Var, wl6 wl6Var, mi2 mi2Var, int i) {
        this.X = i;
        this.Y = f;
        this.Z = sy5Var;
        this.c0 = wl6Var;
        this.d0 = mi2Var;
    }
}
