package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u47 implements tj {
    public final tj a;
    public final long b;

    public u47(j62 j62Var, long j) {
        this.a = j62Var;
        this.b = j;
    }

    @Override // defpackage.tj
    public final vg8 a(i38 i38Var) {
        return new v47(this.a.a(i38Var), this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof u47)) {
            return false;
        }
        u47 u47Var = (u47) obj;
        return u47Var.b == this.b && m93.h(u47Var.a, this.a);
    }

    public final int hashCode() {
        return Long.hashCode(this.b) + (this.a.hashCode() * 31);
    }
}
