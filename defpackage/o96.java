package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o96 {
    public final long a = au0.g;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof o96) {
            return au0.c(this.a, ((o96) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int i = au0.h;
        return Long.hashCode(this.a) * 31;
    }

    public final String toString() {
        return "RippleConfiguration(color=" + ((Object) au0.i(this.a)) + ", rippleAlpha=null)";
    }
}
