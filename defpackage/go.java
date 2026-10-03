package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class go {
    public static final go b = new go(au0.b(0.3f, au0.c));
    public static final go c = new go(au0.b(0.3f, au0.b));
    public final long a;

    public go(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof go) && au0.c(this.a, ((go) obj).a);
    }

    public final int hashCode() {
        int i = au0.h;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return c73.j("AppBottomSheetColors(dragHandle=", au0.i(this.a), ")");
    }
}
