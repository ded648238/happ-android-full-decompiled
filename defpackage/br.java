package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class br {
    public static final br f;
    public static final br g;
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    static {
        long j = au0.c;
        long j2 = jo.i;
        long j3 = jo.k;
        long j4 = jo.c;
        long j5 = jo.m;
        f = new br(j, j2, j3, j4, j5);
        g = new br(au0.b, jo.j, j3, j4, j5);
    }

    public br(long j, long j2, long j3, long j4, long j5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof br)) {
            return false;
        }
        br brVar = (br) obj;
        return au0.c(this.a, brVar.a) && au0.c(this.b, brVar.b) && au0.c(this.c, brVar.c) && au0.c(this.d, brVar.d) && au0.c(this.e, brVar.e);
    }

    public final int hashCode() {
        int i = au0.h;
        return Long.hashCode(this.e) + w31.e(w31.e(w31.e(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        String i = au0.i(this.a);
        String i2 = au0.i(this.b);
        String i3 = au0.i(this.c);
        String i4 = au0.i(this.d);
        String i5 = au0.i(this.e);
        StringBuilder q = w31.q("AppTextColors(primary=", i, ", secondary=", i2, ", tertiary=");
        eh0.y(q, i3, ", accent=", i4, ", error=");
        return eh0.r(q, i5, ")");
    }
}
