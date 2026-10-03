package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ru0 implements sh4, xe6 {
    public final ms a;
    public final x30 b;

    public ru0(ms msVar, x30 x30Var) {
        this.a = msVar;
        this.b = x30Var;
    }

    @Override // defpackage.xe6
    public final void a(int i, uh4 uh4Var, int[] iArr, int[] iArr2) {
        this.a.e(i, uh4Var, iArr, iArr2);
    }

    @Override // defpackage.xe6
    public final long b(int i, int i2, int i3, boolean z) {
        return !z ? k11.a(0, i3, i, i2) : vx6.A(0, i3, i, i2);
    }

    @Override // defpackage.sh4
    public final th4 c(uh4 uh4Var, List list, long j) {
        return m93.N(this, i11.i(j), i11.j(j), i11.g(j), i11.h(j), uh4Var.v0(this.a.a()), uh4Var, list, new kd5[list.size()], list.size());
    }

    @Override // defpackage.sh4
    public final int d(wu4 wu4Var, List list, int i) {
        int v0 = wu4Var.v0(this.a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i2 = 0;
        int i3 = 0;
        float f = 0.0f;
        for (int i4 = 0; i4 < size; i4++) {
            nh4 nh4Var = (nh4) list.get(i4);
            float A = l93.A(l93.x(nh4Var));
            int a = nh4Var.a(i);
            if (A == 0.0f) {
                i3 += a;
            } else if (A > 0.0f) {
                f += A;
                i2 = Math.max(i2, Math.round(a / A));
            }
        }
        return ((list.size() - 1) * v0) + Math.round(i2 * f) + i3;
    }

    @Override // defpackage.xe6
    public final th4 e(kd5[] kd5VarArr, uh4 uh4Var, int[] iArr, int i, int i2) {
        return uh4Var.f0(i2, i, gw1.X, new qu0(kd5VarArr, this, i2, uh4Var, iArr));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ru0)) {
            return false;
        }
        ru0 ru0Var = (ru0) obj;
        return this.a.equals(ru0Var.a) && this.b.equals(ru0Var.b);
    }

    @Override // defpackage.sh4
    public final int f(wu4 wu4Var, List list, int i) {
        int v0 = wu4Var.v0(this.a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * v0, i);
        int size = list.size();
        int i2 = 0;
        float f = 0.0f;
        for (int i3 = 0; i3 < size; i3++) {
            nh4 nh4Var = (nh4) list.get(i3);
            float A = l93.A(l93.x(nh4Var));
            if (A == 0.0f) {
                int min2 = Math.min(nh4Var.a(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - min);
                min += min2;
                i2 = Math.max(i2, nh4Var.k(min2));
            } else if (A > 0.0f) {
                f += A;
            }
        }
        int round = f == 0.0f ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - min, 0) / f);
        int size2 = list.size();
        for (int i4 = 0; i4 < size2; i4++) {
            nh4 nh4Var2 = (nh4) list.get(i4);
            float A2 = l93.A(l93.x(nh4Var2));
            if (A2 > 0.0f) {
                i2 = Math.max(i2, nh4Var2.k(round != Integer.MAX_VALUE ? Math.round(round * A2) : Integer.MAX_VALUE));
            }
        }
        return i2;
    }

    @Override // defpackage.sh4
    public final int g(wu4 wu4Var, List list, int i) {
        int v0 = wu4Var.v0(this.a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int i2 = 0;
        int i3 = 0;
        float f = 0.0f;
        for (int i4 = 0; i4 < size; i4++) {
            nh4 nh4Var = (nh4) list.get(i4);
            float A = l93.A(l93.x(nh4Var));
            int L = nh4Var.L(i);
            if (A == 0.0f) {
                i3 += L;
            } else if (A > 0.0f) {
                f += A;
                i2 = Math.max(i2, Math.round(L / A));
            }
        }
        return ((list.size() - 1) * v0) + Math.round(i2 * f) + i3;
    }

    @Override // defpackage.xe6
    public final int h(kd5 kd5Var) {
        return kd5Var.X;
    }

    public final int hashCode() {
        return Float.hashCode(this.b.a) + (this.a.hashCode() * 31);
    }

    @Override // defpackage.sh4
    public final int i(wu4 wu4Var, List list, int i) {
        int v0 = wu4Var.v0(this.a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int min = Math.min((list.size() - 1) * v0, i);
        int size = list.size();
        int i2 = 0;
        float f = 0.0f;
        for (int i3 = 0; i3 < size; i3++) {
            nh4 nh4Var = (nh4) list.get(i3);
            float A = l93.A(l93.x(nh4Var));
            if (A == 0.0f) {
                int min2 = Math.min(nh4Var.a(Integer.MAX_VALUE), i == Integer.MAX_VALUE ? Integer.MAX_VALUE : i - min);
                min += min2;
                i2 = Math.max(i2, nh4Var.m(min2));
            } else if (A > 0.0f) {
                f += A;
            }
        }
        int round = f == 0.0f ? 0 : i == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i - min, 0) / f);
        int size2 = list.size();
        for (int i4 = 0; i4 < size2; i4++) {
            nh4 nh4Var2 = (nh4) list.get(i4);
            float A2 = l93.A(l93.x(nh4Var2));
            if (A2 > 0.0f) {
                i2 = Math.max(i2, nh4Var2.m(round != Integer.MAX_VALUE ? Math.round(round * A2) : Integer.MAX_VALUE));
            }
        }
        return i2;
    }

    @Override // defpackage.xe6
    public final int j(kd5 kd5Var) {
        return kd5Var.Y;
    }

    public final String toString() {
        return "ColumnMeasurePolicy(verticalArrangement=" + this.a + ", horizontalAlignment=" + this.b + ')';
    }
}
