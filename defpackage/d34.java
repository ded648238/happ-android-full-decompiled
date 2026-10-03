package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d34 implements sh4 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ d34(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.sh4
    public final th4 c(uh4 uh4Var, List list, long j) {
        int i;
        Float valueOf;
        int i2;
        int max;
        int i3;
        int i4;
        int U;
        int i5 = this.a;
        gw1 gw1Var = gw1.X;
        switch (i5) {
            case 0:
                return uh4Var.f0(i11.h(j), i11.g(j), gw1Var, new qr2(10, list, this));
            default:
                uz6 uz6Var = (uz6) this.b;
                int i6 = uz6Var.X;
                float[] fArr = uz6Var.e0;
                y25 y25Var = uz6Var.k0;
                int size = list.size();
                int i7 = 0;
                while (true) {
                    if (i7 < size) {
                        nh4 nh4Var = (nh4) list.get(i7);
                        if (n75.Q(nh4Var) == iz6.X) {
                            final kd5 o = nh4Var.o(j);
                            int size2 = list.size();
                            for (int i8 = 0; i8 < size2; i8++) {
                                nh4 nh4Var2 = (nh4) list.get(i8);
                                if (n75.Q(nh4Var2) == iz6.Y) {
                                    int i9 = 1;
                                    y25 y25Var2 = y25.X;
                                    kd5 o2 = y25Var == y25Var2 ? nh4Var2.o(i11.a(k11.j(0, -o.Y, 1, j), 0, 0, 0, 0, 14)) : nh4Var2.o(i11.a(k11.j(-o.X, 0, 2, j), 0, 0, 0, 0, 11));
                                    final ty5 ty5Var = new ty5();
                                    float c = uz6Var.c();
                                    fArr.getClass();
                                    if (fArr.length == 0) {
                                        valueOf = null;
                                        i = 0;
                                    } else {
                                        i = 0;
                                        valueOf = Float.valueOf(fArr[0]);
                                    }
                                    if (!m93.g(c, valueOf) && !m93.g(c, kt.G0(fArr))) {
                                        i9 = i;
                                    }
                                    int M = o2.M(tz6.f);
                                    if (M != Integer.MIN_VALUE) {
                                        i = M;
                                    }
                                    if (y25Var == y25Var2) {
                                        i2 = Math.max(o2.X, o.X);
                                        int i10 = o.Y;
                                        int i11 = o2.Y;
                                        max = i10 + i11;
                                        i3 = (i2 - o2.X) / 2;
                                        i4 = i10 / 2;
                                        U = (i2 - o.X) / 2;
                                        ty5Var.X = (i6 <= 0 || i9 != 0) ? ih4.U(i11 * c) : ih4.U((i11 - (i * 2)) * c) + i;
                                    } else {
                                        i2 = o.X + o2.X;
                                        max = Math.max(o2.Y, o.Y);
                                        i3 = o.X / 2;
                                        i4 = (max - o2.Y) / 2;
                                        U = (i6 <= 0 || i9 != 0) ? ih4.U(o2.X * c) : ih4.U((o2.X - (i * 2)) * c) + i;
                                        ty5Var.X = (max - o.Y) / 2;
                                    }
                                    final int i12 = i4;
                                    final int i13 = i3;
                                    final int i14 = U;
                                    uz6Var.f0.m(i2);
                                    uz6Var.g0.m(max);
                                    final kd5 kd5Var = o2;
                                    return uh4Var.f0(i2, max, gw1Var, new mi2() { // from class: rz6
                                        @Override // defpackage.mi2
                                        public final Object invoke(Object obj) {
                                            jd5 jd5Var = (jd5) obj;
                                            jd5.h(jd5Var, kd5.this, i13, i12);
                                            jd5.h(jd5Var, o, i14, ty5Var.X);
                                            return r98.a;
                                        }
                                    });
                                }
                            }
                            u34.b("Collection contains no element matching the predicate.");
                            ku0.k();
                        } else {
                            i7++;
                        }
                    } else {
                        u34.b("Collection contains no element matching the predicate.");
                        ku0.k();
                    }
                }
                return null;
        }
    }
}
