package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gx3 {
    public final pr4 a;
    public final kz5 b;

    public gx3(pr4 pr4Var, kz5 kz5Var) {
        pr4Var.getClass();
        this.a = pr4Var;
        this.b = kz5Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gx3) {
            return m93.h(this.a, ((gx3) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
