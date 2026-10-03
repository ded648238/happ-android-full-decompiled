package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zq {
    public static final zq k;
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

    static {
        long j = jo.c;
        long j2 = jo.y;
        long j3 = au0.c;
        long j4 = au0.b;
        long j5 = jo.d;
        k = new zq(j, j, j2, j3, j4, j5, j5, j2, j3, j4);
    }

    public zq(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10) {
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
        if (!(obj instanceof zq)) {
            return false;
        }
        zq zqVar = (zq) obj;
        return au0.c(this.a, zqVar.a) && au0.c(this.b, zqVar.b) && au0.c(this.c, zqVar.c) && au0.c(this.d, zqVar.d) && au0.c(this.e, zqVar.e) && au0.c(this.f, zqVar.f) && au0.c(this.g, zqVar.g) && au0.c(this.h, zqVar.h) && au0.c(this.i, zqVar.i) && au0.c(this.j, zqVar.j);
    }

    public final int hashCode() {
        int i = au0.h;
        return Long.hashCode(this.j) + w31.e(w31.e(w31.e(w31.e(w31.e(w31.e(w31.e(w31.e(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
    }

    public final String toString() {
        String i = au0.i(this.a);
        String i2 = au0.i(this.b);
        String i3 = au0.i(this.c);
        String i4 = au0.i(this.d);
        String i5 = au0.i(this.e);
        String i6 = au0.i(this.f);
        String i7 = au0.i(this.g);
        String i8 = au0.i(this.h);
        String i9 = au0.i(this.i);
        String i10 = au0.i(this.j);
        StringBuilder q = w31.q("AppSliderColors(thumb=", i, ", activeTrack=", i2, ", inactiveTrack=");
        eh0.y(q, i3, ", activeTick=", i4, ", inactiveTick=");
        eh0.y(q, i5, ", disabledThumb=", i6, ", disabledActiveTrack=");
        eh0.y(q, i7, ", disabledInactiveTrack=", i8, ", disabledActiveTick=");
        return eh0.s(q, i9, ", disabledInactiveTick=", i10, ")");
    }
}
