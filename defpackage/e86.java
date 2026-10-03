package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e86 {
    public final int a;
    public final xd b;

    public e86(int i, xd xdVar) {
        this.a = i;
        this.b = xdVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e86)) {
            return false;
        }
        e86 e86Var = (e86) obj;
        return this.a == e86Var.a && m93.h(this.b, e86Var.b);
    }

    public final int hashCode() {
        int hashCode = Integer.hashCode(this.a) * 31;
        xd xdVar = this.b;
        return hashCode + (xdVar == null ? 0 : xdVar.hashCode());
    }

    public final String toString() {
        return "Result3A(status=" + ((Object) ("Status(value=" + this.a + ')')) + ", frameMetadata=" + this.b + ')';
    }
}
