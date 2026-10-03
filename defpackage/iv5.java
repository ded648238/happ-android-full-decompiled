package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class iv5 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public iv5(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof iv5)) {
            return false;
        }
        iv5 iv5Var = (iv5) obj;
        return au0.c(this.a, iv5Var.a) && au0.c(this.b, iv5Var.b) && au0.c(this.c, iv5Var.c) && au0.c(this.d, iv5Var.d);
    }

    public final int hashCode() {
        int i = au0.h;
        return Long.hashCode(this.d) + w31.e(w31.e(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }
}
