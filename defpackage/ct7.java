package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ct7 {
    public final int a;

    public final boolean equals(Object obj) {
        if (obj instanceof ct7) {
            return this.a == ((ct7) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return "TextHighlightType(value=" + this.a + ')';
    }
}
