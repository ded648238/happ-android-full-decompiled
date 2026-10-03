package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zm8 implements ak4 {
    public final y30 a;
    public final int b;

    public zm8(y30 y30Var, int i) {
        this.a = y30Var;
        this.b = i;
    }

    @Override // defpackage.ak4
    public final int a(v73 v73Var, long j, int i) {
        int i2 = (int) (j & 4294967295L);
        int i3 = this.b;
        return i >= i2 - (i3 * 2) ? Math.round(((i2 - i) / 2.0f) * 1.0f) : vx6.r(this.a.a(i, i2), i3, (i2 - i3) - i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zm8)) {
            return false;
        }
        zm8 zm8Var = (zm8) obj;
        return this.a.equals(zm8Var.a) && this.b == zm8Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Float.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Vertical(alignment=");
        sb.append(this.a);
        sb.append(", margin=");
        return eb7.l(sb, this.b, ')');
    }
}
