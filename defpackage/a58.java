package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a58 {
    public final v48 a;
    public final ud3 b;

    public a58(v48 v48Var, ud3 ud3Var) {
        v48Var.getClass();
        ud3Var.getClass();
        this.a = v48Var;
        this.b = ud3Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof a58)) {
            return false;
        }
        a58 a58Var = (a58) obj;
        return m93.h(a58Var.a, this.a) && m93.h(a58Var.b, this.b);
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode();
        return this.b.hashCode() + (hashCode * 31) + hashCode;
    }

    public final String toString() {
        return "DataToEraseUpperBound(typeParameter=" + this.a + ", typeAttr=" + this.b + ')';
    }
}
