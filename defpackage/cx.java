package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cx {
    public final qk4 a;
    public final wx b;

    public cx(qk4 qk4Var, wx wxVar) {
        this.a = qk4Var;
        this.b = wxVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof cx) {
            cx cxVar = (cx) obj;
            if (this.a != cxVar.a) {
                return false;
            }
            Object obj2 = jj5.X;
            if (obj2.equals(obj2) && this.b.equals(cxVar.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() ^ (((((1000003 * 1000003) ^ this.a.hashCode()) * 1000003) ^ jj5.X.hashCode()) * 1000003);
    }

    public final String toString() {
        return "Event{code=null, payload=" + this.a + ", priority=" + jj5.X + ", productData=" + this.b + "}";
    }
}
