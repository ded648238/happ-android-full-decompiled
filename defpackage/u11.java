package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u11 {
    public final int a;
    public final long b;
    public final v11 c;
    public final mh5 d;

    public u11(int i, long j, v11 v11Var, mh5 mh5Var) {
        this.a = i;
        this.b = j;
        this.c = v11Var;
        this.d = mh5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u11)) {
            return false;
        }
        u11 u11Var = (u11) obj;
        return this.a == u11Var.a && this.b == u11Var.b && this.c == u11Var.c && m93.h(this.d, u11Var.d);
    }

    public final int hashCode() {
        int hashCode = (this.c.hashCode() + w31.e(Integer.hashCode(this.a) * 31, 31, this.b)) * 31;
        mh5 mh5Var = this.d;
        return hashCode + (mh5Var == null ? 0 : mh5Var.hashCode());
    }

    public final String toString() {
        return "ContentCaptureEvent(id=" + this.a + ", timestamp=" + this.b + ", type=" + this.c + ", structureCompat=" + this.d + ")";
    }
}
