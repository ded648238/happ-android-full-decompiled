package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class o24 extends q24 {
    public final String a;
    public final zt7 b;

    public o24(String str, zt7 zt7Var) {
        this.a = str;
        this.b = zt7Var;
    }

    @Override // defpackage.q24
    public final zt7 a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o24)) {
            return false;
        }
        o24 o24Var = (o24) obj;
        return m93.h(this.a, o24Var.a) && m93.h(this.b, o24Var.b);
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        zt7 zt7Var = this.b;
        return (hashCode + (zt7Var != null ? zt7Var.hashCode() : 0)) * 31;
    }

    public final String toString() {
        return c73.j("LinkAnnotation.Clickable(tag=", this.a, ")");
    }
}
