package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fo {
    public static final fo b = new fo(jo.e);
    public static final fo c = new fo(jo.h);
    public final long a;

    public fo(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof fo) && au0.c(this.a, ((fo) obj).a);
    }

    public final int hashCode() {
        int i = au0.h;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return c73.j("AppBorderColors(primary=", au0.i(this.a), ")");
    }
}
