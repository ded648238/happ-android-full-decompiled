package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zw1 {
    public final String a;

    public zw1(String str) {
        if (str != null) {
            this.a = str;
        } else {
            ku0.f("name is null");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zw1)) {
            return false;
        }
        return this.a.equals(((zw1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ 1000003;
    }

    public final String toString() {
        return eh0.r(new StringBuilder("Encoding{name=\""), this.a, "\"}");
    }
}
