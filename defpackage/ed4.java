package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ed4 implements gd4 {
    public final String a;

    public final boolean equals(Object obj) {
        if (obj instanceof ed4) {
            return this.a.equals(((ed4) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return c73.j("ShowResetSubDialog(subUrl=", this.a, ")");
    }
}
