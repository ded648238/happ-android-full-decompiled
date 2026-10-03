package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ff implements jf5 {
    public final int b;

    public ff(int i) {
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!ff.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        return this.b == ((ff) obj).b;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return c73.h("AndroidPointerIcon(type=", this.b, ")");
    }
}
