package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ty7 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;

    public ty7(long j, long j2, long j3, long j4, long j5, long j6) {
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
        if (obj == null || !(obj instanceof ty7)) {
            return false;
        }
        ty7 ty7Var = (ty7) obj;
        return au0.c(this.a, ty7Var.a) && au0.c(this.b, ty7Var.b) && au0.c(this.c, ty7Var.c) && au0.c(this.d, ty7Var.d) && au0.c(this.e, ty7Var.e) && au0.c(this.f, ty7Var.f);
    }

    public final int hashCode() {
        int i = au0.h;
        return Long.hashCode(this.f) + w31.e(w31.e(w31.e(w31.e(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }
}
