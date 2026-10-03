package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class p60 implements sh4 {
    public final z30 a;
    public final boolean b;

    public p60(z30 z30Var, boolean z) {
        this.a = z30Var;
        this.b = z;
    }

    @Override // defpackage.sh4
    public final th4 c(final uh4 uh4Var, final List list, long j) {
        boolean isEmpty = list.isEmpty();
        gw1 gw1Var = gw1.X;
        if (isEmpty) {
            return uh4Var.f0(i11.j(j), i11.i(j), gw1Var, new h4(23));
        }
        long j2 = this.b ? j : j & (-8589934589L);
        if (list.size() == 1) {
            final nh4 nh4Var = (nh4) list.get(0);
            nh4Var.v();
            final kd5 o = nh4Var.o(j2);
            final int max = Math.max(i11.j(j), o.X);
            final int max2 = Math.max(i11.i(j), o.Y);
            return uh4Var.f0(max, max2, gw1Var, new mi2() { // from class: n60
                @Override // defpackage.mi2
                public final Object invoke(Object obj) {
                    m60.b((jd5) obj, kd5.this, nh4Var, uh4Var.getLayoutDirection(), max, max2, this.a);
                    return r98.a;
                }
            });
        }
        final kd5[] kd5VarArr = new kd5[list.size()];
        final ty5 ty5Var = new ty5();
        ty5Var.X = i11.j(j);
        final ty5 ty5Var2 = new ty5();
        ty5Var2.X = i11.i(j);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            nh4 nh4Var2 = (nh4) list.get(i);
            nh4Var2.v();
            kd5 o2 = nh4Var2.o(j2);
            kd5VarArr[i] = o2;
            ty5Var.X = Math.max(ty5Var.X, o2.X);
            ty5Var2.X = Math.max(ty5Var2.X, o2.Y);
        }
        return uh4Var.f0(ty5Var.X, ty5Var2.X, gw1Var, new mi2() { // from class: o60
            @Override // defpackage.mi2
            public final Object invoke(Object obj) {
                jd5 jd5Var = (jd5) obj;
                kd5[] kd5VarArr2 = kd5VarArr;
                int length = kd5VarArr2.length;
                int i2 = 0;
                int i3 = 0;
                while (i3 < length) {
                    int i4 = i2;
                    kd5 kd5Var = kd5VarArr2[i3];
                    kd5Var.getClass();
                    m60.b(jd5Var, kd5Var, (nh4) list.get(i4), uh4Var.getLayoutDirection(), ty5Var.X, ty5Var2.X, this.a);
                    i3++;
                    i2 = i4 + 1;
                }
                return r98.a;
            }
        });
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p60)) {
            return false;
        }
        p60 p60Var = (p60) obj;
        return this.a.equals(p60Var.a) && this.b == p60Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BoxMeasurePolicy(alignment=");
        sb.append(this.a);
        sb.append(", propagateMinConstraints=");
        return eb7.m(sb, this.b, ')');
    }
}
