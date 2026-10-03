package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class i96 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;

    public i96(long j, long j2, long j3, long j4) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i96)) {
            return false;
        }
        i96 i96Var = (i96) obj;
        return au0.c(this.a, i96Var.a) && au0.c(this.b, i96Var.b) && au0.c(this.c, i96Var.c) && au0.c(this.d, i96Var.d);
    }

    public final int hashCode() {
        int i = au0.h;
        return Long.hashCode(this.d) + w31.e(w31.e(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c);
    }
}
