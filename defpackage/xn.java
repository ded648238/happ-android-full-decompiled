package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xn {
    public static final xn c = new xn(jo.m, jo.n);
    public final long a;
    public final long b;

    public xn(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xn)) {
            return false;
        }
        xn xnVar = (xn) obj;
        return au0.c(this.a, xnVar.a) && au0.c(this.b, xnVar.b);
    }

    public final int hashCode() {
        int i = au0.h;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return eh0.o("AppActionColors(delete=", au0.i(this.a), ", share=", au0.i(this.b), ")");
    }
}
