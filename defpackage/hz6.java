package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hz6 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;
    public final long i;
    public final long j;

    public hz6(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
        this.h = j8;
        this.i = j9;
        this.j = j10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof hz6)) {
            return false;
        }
        hz6 hz6Var = (hz6) obj;
        return au0.c(this.a, hz6Var.a) && au0.c(this.b, hz6Var.b) && au0.c(this.c, hz6Var.c) && au0.c(this.d, hz6Var.d) && au0.c(this.e, hz6Var.e) && au0.c(this.f, hz6Var.f) && au0.c(this.g, hz6Var.g) && au0.c(this.h, hz6Var.h) && au0.c(this.i, hz6Var.i) && au0.c(this.j, hz6Var.j);
    }

    public final int hashCode() {
        int i = au0.h;
        return Long.hashCode(this.j) + w31.e(w31.e(w31.e(w31.e(w31.e(w31.e(w31.e(w31.e(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
    }
}
