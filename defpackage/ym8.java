package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ym8 implements zj4 {
    public final v30 a;

    public ym8(v30 v30Var) {
        this.a = v30Var;
    }

    @Override // defpackage.zj4
    public final int a(v73 v73Var, long j, int i, hv3 hv3Var) {
        int i2 = (int) (j >> 32);
        if (i >= i2) {
            return Math.round((1.0f + (hv3Var == hv3.X ? 0.0f : -0.0f)) * ((i2 - i) / 2.0f));
        }
        return vx6.r(this.a.a(i, i2, hv3Var), 0, i2 - i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ym8) && this.a.equals(((ym8) obj).a);
    }

    public final int hashCode() {
        return Integer.hashCode(0) + (Float.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        return "Horizontal(alignment=" + this.a + ", margin=0)";
    }
}
