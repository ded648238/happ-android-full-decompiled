package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ei0 {
    public final c6 a;
    public final oq2 b;

    public ei0(c6 c6Var, oq2 oq2Var) {
        this.a = c6Var;
        this.b = oq2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ei0)) {
            return false;
        }
        ei0 ei0Var = (ei0) obj;
        return this.a == ei0Var.a && this.b == ei0Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ListenerWrapper(listener=" + this.a + ", executor=" + this.b + ')';
    }
}
