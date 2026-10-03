package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class p23 implements r23 {
    public final pb8 a;
    public final boolean b;

    public p23(pb8 pb8Var, boolean z) {
        this.a = pb8Var;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p23)) {
            return false;
        }
        p23 p23Var = (p23) obj;
        return this.a.equals(p23Var.a) && this.b == p23Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Info(params=" + ("UpdateParamsUiState(value=" + this.a + ")") + ", isForceUpdate=" + this.b + ")";
    }
}
