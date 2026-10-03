package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l13 {
    public final int a;
    public final vd1 b;
    public final rg0 c;

    public l13(int i, vd1 vd1Var, rg0 rg0Var) {
        vd1Var.getClass();
        this.a = i;
        this.b = vd1Var;
        this.c = rg0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof l13) {
            l13 l13Var = (l13) obj;
            return this.a == l13Var.a && m93.h(this.b, l13Var.b) && this.c == l13Var.c;
        }
        return false;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (Integer.hashCode(this.a) * 31)) * 31);
    }

    public final String toString() {
        return "ConfiguredOutput(streamId=" + ((Object) e97.a(this.a)) + ", deferrableSurface=" + this.b + ", graph=" + this.c + ')';
    }
}
