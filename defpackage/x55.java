package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class x55 {
    public final Object a;
    public final Object b;

    public x55(Object obj, Object obj2) {
        this.a = obj;
        this.b = obj2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof x55)) {
            return false;
        }
        x55 x55Var = (x55) obj;
        return x55Var.a.equals(this.a) && x55Var.b.equals(this.b);
    }

    public final int hashCode() {
        return this.b.hashCode() ^ this.a.hashCode();
    }

    public final String toString() {
        return "Pair{" + this.a + " " + this.b + "}";
    }
}
