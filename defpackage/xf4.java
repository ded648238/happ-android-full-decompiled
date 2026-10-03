package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class xf4 {
    public final String a;
    public final u73 b;

    public xf4(String str, u73 u73Var) {
        this.a = str;
        this.b = u73Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xf4)) {
            return false;
        }
        xf4 xf4Var = (xf4) obj;
        return this.a.equals(xf4Var.a) && this.b.equals(xf4Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "MatchGroup(value=" + this.a + ", range=" + this.b + ')';
    }
}
