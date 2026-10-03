package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mz0 {
    public final int a;

    public final boolean equals(Object obj) {
        if (obj instanceof mz0) {
            return this.a == ((mz0) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        int i = this.a;
        return i == 1 ? "SUPPORTED" : i == 2 ? "UNSUPPORTED" : "UNKNOWN";
    }
}
