package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class iq {
    public static final iq c;
    public static final iq d;
    public final long a;
    public final long b;

    static {
        long j = au0.c;
        c = new iq(j, jo.b);
        d = new iq(jo.j, j);
    }

    public iq(long j, long j2) {
        this.a = j;
        this.b = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iq)) {
            return false;
        }
        iq iqVar = (iq) obj;
        return au0.c(this.a, iqVar.a) && au0.c(this.b, iqVar.b);
    }

    public final int hashCode() {
        int i = au0.h;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        return eh0.o("AppDialogColors(title=", au0.i(this.a), ", background=", au0.i(this.b), ")");
    }
}
