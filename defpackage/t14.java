package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class t14 implements fn8 {
    public final fn8 a;
    public final int b;

    public t14(fn8 fn8Var, int i) {
        this.a = fn8Var;
        this.b = i;
    }

    @Override // defpackage.fn8
    public final int a(af1 af1Var) {
        if ((this.b & 16) != 0) {
            return this.a.a(af1Var);
        }
        return 0;
    }

    @Override // defpackage.fn8
    public final int b(af1 af1Var, hv3 hv3Var) {
        if (((hv3Var == hv3.X ? 4 : 1) & this.b) != 0) {
            return this.a.b(af1Var, hv3Var);
        }
        return 0;
    }

    @Override // defpackage.fn8
    public final int c(af1 af1Var) {
        if ((this.b & 32) != 0) {
            return this.a.c(af1Var);
        }
        return 0;
    }

    @Override // defpackage.fn8
    public final int d(af1 af1Var, hv3 hv3Var) {
        if (((hv3Var == hv3.X ? 8 : 2) & this.b) != 0) {
            return this.a.d(af1Var, hv3Var);
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t14)) {
            return false;
        }
        t14 t14Var = (t14) obj;
        return m93.h(this.a, t14Var.a) && this.b == t14Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(this.a);
        sb.append(" only ");
        StringBuilder sb2 = new StringBuilder("WindowInsetsSides(");
        StringBuilder sb3 = new StringBuilder();
        int i = this.b;
        int i2 = yu7.a;
        if ((i & i2) == i2) {
            yu7.h(sb3, "Start");
        }
        int i3 = yu7.c;
        if ((i & i3) == i3) {
            yu7.h(sb3, "Left");
        }
        if ((i & 16) == 16) {
            yu7.h(sb3, "Top");
        }
        int i4 = yu7.b;
        if ((i & i4) == i4) {
            yu7.h(sb3, "End");
        }
        int i5 = yu7.d;
        if ((i & i5) == i5) {
            yu7.h(sb3, "Right");
        }
        if ((i & 32) == 32) {
            yu7.h(sb3, "Bottom");
        }
        sb2.append(sb3.toString());
        sb2.append(')');
        sb.append((Object) sb2.toString());
        sb.append(')');
        return sb.toString();
    }
}
