package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gr {
    public static final gr i;
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;

    static {
        long j = au0.c;
        i = new gr(j, jo.c, j, jo.w, au0.b(0.5f, j), jo.d, jo.x, jo.l);
    }

    public gr(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
        this.h = j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gr)) {
            return false;
        }
        gr grVar = (gr) obj;
        return au0.c(this.a, grVar.a) && au0.c(this.b, grVar.b) && au0.c(this.c, grVar.c) && au0.c(this.d, grVar.d) && au0.c(this.e, grVar.e) && au0.c(this.f, grVar.f) && au0.c(this.g, grVar.g) && au0.c(this.h, grVar.h);
    }

    public final int hashCode() {
        int i2 = au0.h;
        return Long.hashCode(this.h) + w31.e(w31.e(w31.e(w31.e(w31.e(w31.e(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        String i2 = au0.i(this.a);
        String i3 = au0.i(this.b);
        String i4 = au0.i(this.c);
        String i5 = au0.i(this.d);
        String i6 = au0.i(this.e);
        String i7 = au0.i(this.f);
        String i8 = au0.i(this.g);
        String i9 = au0.i(this.h);
        StringBuilder q = w31.q("AppToggleColors(thumbChecked=", i2, ", trackChecked=", i3, ", thumbUnchecked=");
        eh0.y(q, i4, ", trackUnchecked=", i5, ", thumbCheckedDisabled=");
        eh0.y(q, i6, ", trackCheckedDisabled=", i7, ", thumbUncheckedDisabled=");
        return eh0.s(q, i8, ", trackUncheckedDisabled=", i9, ")");
    }
}
