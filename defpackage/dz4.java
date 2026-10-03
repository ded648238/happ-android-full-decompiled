package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dz4 {
    public final cz4 a;
    public final f14 b;

    public dz4(f14 f14Var, cz4 cz4Var) {
        cz4Var.getClass();
        this.a = cz4Var;
        this.b = f14Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dz4)) {
            return false;
        }
        dz4 dz4Var = (dz4) obj;
        return m93.h(this.a, dz4Var.a) && m93.h(this.b, dz4Var.b);
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        f14 f14Var = this.b;
        return hashCode + (f14Var == null ? 0 : f14Var.hashCode());
    }

    public final String toString() {
        return "OnBackPressedCallbackInfo(callback=" + this.a + ", owner=" + this.b + ')';
    }
}
