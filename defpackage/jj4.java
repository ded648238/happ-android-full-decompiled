package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jj4 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public jj4(long j, long j2, long j3, long j4, long j5, long j6) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof jj4)) {
            return false;
        }
        jj4 jj4Var = (jj4) obj;
        return au0.c(this.a, jj4Var.a) && au0.c(this.b, jj4Var.b) && au0.c(this.c, jj4Var.c) && au0.c(this.d, jj4Var.d) && au0.c(this.e, jj4Var.e) && au0.c(this.f, jj4Var.f);
    }

    public final int hashCode() {
        int i = au0.h;
        return Long.hashCode(this.f) + w31.e(w31.e(w31.e(w31.e(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }
}
