package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h43 {
    public final int a;

    public final boolean equals(Object obj) {
        if (obj instanceof h43) {
            return this.a == ((h43) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return c73.h("IndirectPointerEventPrimaryDirectionalMotionAxis(value=", this.a, ")");
    }
}
