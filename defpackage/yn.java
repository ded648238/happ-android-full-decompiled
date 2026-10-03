package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yn {
    public static final yn c = new yn(jo.a, jo.b);
    public static final yn d = new yn(jo.g, au0.c);
    public final long a;
    public final long b;

    public yn(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yn)) {
            return false;
        }
        yn ynVar = (yn) obj;
        return au0.c(this.a, ynVar.a) && au0.c(this.b, ynVar.b);
    }

    public final int hashCode() {
        int i = au0.h;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return eh0.o("AppBackgroundColors(primary=", au0.i(this.a), ", secondary=", au0.i(this.b), ")");
    }
}
