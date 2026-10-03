package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e36 extends mi0 {
    public final p5 a;

    public e36(p5 p5Var) {
        p5Var.getClass();
        this.a = p5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e36) && m93.h(this.a, ((e36) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "RequestClose(activeCamera=" + this.a + ')';
    }
}
