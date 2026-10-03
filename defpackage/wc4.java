package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class wc4 implements gd4 {
    public final r23 a;

    public final boolean equals(Object obj) {
        if (obj instanceof wc4) {
            return this.a.equals(((wc4) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "IncomingUpdate(state=" + this.a + ")";
    }
}
