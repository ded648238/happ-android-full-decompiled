package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pz2 {
    public static int k;
    public static final lz1 l = new lz1();
    public final String a;
    public final float b;
    public final float c;
    public final float d;
    public final float e;
    public final rg8 f;
    public final long g;
    public final int h;
    public final boolean i;
    public final int j;

    public pz2(String str, float f, float f2, float f3, float f4, rg8 rg8Var, long j, int i, boolean z) {
        int i2;
        synchronized (l) {
            i2 = k;
            k = i2 + 1;
        }
        this.a = str;
        this.b = f;
        this.c = f2;
        this.d = f3;
        this.e = f4;
        this.f = rg8Var;
        this.g = j;
        this.h = i;
        this.i = z;
        this.j = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pz2)) {
            return false;
        }
        pz2 pz2Var = (pz2) obj;
        return m93.h(this.a, pz2Var.a) && vp1.b(this.b, pz2Var.b) && vp1.b(this.c, pz2Var.c) && this.d == pz2Var.d && this.e == pz2Var.e && this.f.equals(pz2Var.f) && au0.c(this.g, pz2Var.g) && this.h == pz2Var.h && this.i == pz2Var.i;
    }

    public final int hashCode() {
        int hashCode = (this.f.hashCode() + eb7.c(eb7.c(eb7.c(eb7.c(this.a.hashCode() * 31, this.b, 31), this.c, 31), this.d, 31), this.e, 31)) * 31;
        int i = au0.h;
        return Boolean.hashCode(this.i) + eh0.d(this.h, w31.e(hashCode, 31, this.g), 31);
    }
}
