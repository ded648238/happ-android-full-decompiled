package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wy7 implements sh4 {
    public final da2 a;
    public final float b;

    public wy7(da2 da2Var, float f) {
        this.a = da2Var;
        this.b = f;
    }

    @Override // defpackage.sh4
    public final th4 c(final uh4 uh4Var, List list, final long j) {
        int h;
        final wy7 wy7Var = this;
        int size = list.size();
        final int i = 0;
        int i2 = 0;
        while (i2 < size) {
            nh4 nh4Var = (nh4) list.get(i2);
            if (m93.h(n75.Q(nh4Var), "navigationIcon")) {
                final kd5 o = nh4Var.o(i11.a(j, 0, 0, 0, 0, 14));
                int size2 = list.size();
                int i3 = 0;
                while (i3 < size2) {
                    nh4 nh4Var2 = (nh4) list.get(i3);
                    if (m93.h(n75.Q(nh4Var2), "actionIcons")) {
                        final kd5 o2 = nh4Var2.o(i11.a(j, 0, 0, 0, 0, 14));
                        if (i11.h(j) == Integer.MAX_VALUE) {
                            h = i11.h(j);
                        } else {
                            h = (i11.h(j) - o.X) - o2.X;
                            if (h < 0) {
                                h = 0;
                            }
                        }
                        int i4 = h;
                        int size3 = list.size();
                        int i5 = 0;
                        while (i5 < size3) {
                            nh4 nh4Var3 = (nh4) list.get(i5);
                            if (m93.h(n75.Q(nh4Var3), "title")) {
                                final kd5 o3 = nh4Var3.o(i11.a(j, 0, i4, 0, 0, 12));
                                su2 su2Var = v8.b;
                                int M = o3.M(su2Var) != Integer.MIN_VALUE ? o3.M(su2Var) : 0;
                                float invoke = wy7Var.a.invoke();
                                int U = Float.isNaN(invoke) ? 0 : ih4.U(invoke);
                                final int max = Math.max(uh4Var.v0(wy7Var.b), o3.Y);
                                if (i11.g(j) == Integer.MAX_VALUE) {
                                    i = max;
                                } else {
                                    int i6 = U + max;
                                    if (i6 >= 0) {
                                        i = i6;
                                    }
                                }
                                final int i7 = M;
                                return uh4Var.f0(i11.h(j), i, gw1.X, new mi2(i, o3, o2, j, uh4Var, wy7Var, i7, max) { // from class: vy7
                                    public final /* synthetic */ int Y;
                                    public final /* synthetic */ kd5 Z;
                                    public final /* synthetic */ kd5 c0;
                                    public final /* synthetic */ long d0;
                                    public final /* synthetic */ uh4 e0;

                                    @Override // defpackage.mi2
                                    public final Object invoke(Object obj) {
                                        int h2;
                                        jd5 jd5Var = (jd5) obj;
                                        kd5 kd5Var = kd5.this;
                                        int i8 = kd5Var.Y;
                                        int i9 = this.Y;
                                        jd5.h(jd5Var, kd5Var, 0, (i9 - i8) / 2);
                                        int max2 = Math.max(this.e0.v0(eo.c), kd5Var.X);
                                        kd5 kd5Var2 = this.c0;
                                        int i10 = kd5Var2.X;
                                        kd5 kd5Var3 = this.Z;
                                        int i11 = kd5Var3.X;
                                        long j2 = this.d0;
                                        int round = Math.round((1.0f - 1.0f) * ((i11.h(j2) - i11) / 2.0f));
                                        if (round >= max2) {
                                            if (kd5Var3.X + round > i11.h(j2) - i10) {
                                                h2 = (i11.h(j2) - i10) - (kd5Var3.X + round);
                                            }
                                            jd5.h(jd5Var, kd5Var3, round, (i9 - kd5Var3.Y) / 2);
                                            jd5.h(jd5Var, kd5Var2, i11.h(j2) - kd5Var2.X, (i9 - kd5Var2.Y) / 2);
                                            return r98.a;
                                        }
                                        h2 = max2 - round;
                                        round += h2;
                                        jd5.h(jd5Var, kd5Var3, round, (i9 - kd5Var3.Y) / 2);
                                        jd5.h(jd5Var, kd5Var2, i11.h(j2) - kd5Var2.X, (i9 - kd5Var2.Y) / 2);
                                        return r98.a;
                                    }
                                });
                            }
                            i5++;
                            wy7Var = this;
                        }
                        u34.b("Collection contains no element matching the predicate.");
                        ku0.k();
                        return null;
                    }
                    i3++;
                    wy7Var = this;
                }
                u34.b("Collection contains no element matching the predicate.");
                ku0.k();
                return null;
            }
            i2++;
            wy7Var = this;
        }
        u34.b("Collection contains no element matching the predicate.");
        ku0.k();
        return null;
    }

    @Override // defpackage.sh4
    public final int d(wu4 wu4Var, List list, int i) {
        Integer valueOf;
        int v0 = wu4Var.v0(this.b);
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((nh4) list.get(0)).a(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((nh4) list.get(i2)).a(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        }
        return Math.max(v0, valueOf != null ? valueOf.intValue() : 0);
    }

    @Override // defpackage.sh4
    public final int f(wu4 wu4Var, List list, int i) {
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 += ((nh4) list.get(i3)).k(i);
        }
        return i2;
    }

    @Override // defpackage.sh4
    public final int g(wu4 wu4Var, List list, int i) {
        Integer valueOf;
        int v0 = wu4Var.v0(this.b);
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            valueOf = Integer.valueOf(((nh4) list.get(0)).L(i));
            int i2 = 1;
            int size = list.size() - 1;
            if (1 <= size) {
                while (true) {
                    Integer valueOf2 = Integer.valueOf(((nh4) list.get(i2)).L(i));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i2 == size) {
                        break;
                    }
                    i2++;
                }
            }
        }
        return Math.max(v0, valueOf != null ? valueOf.intValue() : 0);
    }

    @Override // defpackage.sh4
    public final int i(wu4 wu4Var, List list, int i) {
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            i2 += ((nh4) list.get(i3)).m(i);
        }
        return i2;
    }
}
