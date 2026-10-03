package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uq {
    public static final uq d;
    public static final uq e;
    public final long a;
    public final long b;
    public final long c;

    static {
        long j = jo.c;
        long j2 = au0.c;
        long j3 = jo.o;
        d = new uq(j, j2, j3);
        e = new uq(j, au0.b, j3);
    }

    public uq(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uq)) {
            return false;
        }
        uq uqVar = (uq) obj;
        return au0.c(this.a, uqVar.a) && au0.c(this.b, uqVar.b) && au0.c(this.c, uqVar.c);
    }

    public final int hashCode() {
        int i = au0.h;
        return Long.hashCode(this.c) + w31.e(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        String i = au0.i(this.a);
        String i2 = au0.i(this.b);
        return eh0.r(w31.q("AppProgressIndicatorColors(indicatorPrimary=", i, ", indicatorSecondary=", i2, ", track="), au0.i(this.c), ")");
    }
}
