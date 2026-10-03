package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cr {
    public static final cr d = new cr(jo.c, jo.d, jo.m);
    public final long a;
    public final long b;
    public final long c;

    public cr(long j, long j2, long j3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cr)) {
            return false;
        }
        cr crVar = (cr) obj;
        return au0.c(this.a, crVar.a) && au0.c(this.b, crVar.b) && au0.c(this.c, crVar.c);
    }

    public final int hashCode() {
        int i = au0.h;
        return Long.hashCode(this.c) + w31.e(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        String i = au0.i(this.a);
        String i2 = au0.i(this.b);
        return eh0.r(w31.q("AppTextFieldColors(container=", i, ", containerDisabled=", i2, ", containerError="), au0.i(this.c), ")");
    }
}
