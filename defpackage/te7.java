package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class te7 implements xe7 {
    public final boolean a;

    public final boolean equals(Object obj) {
        if (obj instanceof te7) {
            return this.a == ((te7) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return "UpdateHideServerSettings(enabled=" + this.a + ")";
    }
}
