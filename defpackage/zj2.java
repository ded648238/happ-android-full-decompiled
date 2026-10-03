package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zj2 {
    public final yj2 a;
    public final int b;

    public zj2(yj2 yj2Var, int i) {
        this.a = yj2Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zj2)) {
            return false;
        }
        zj2 zj2Var = (zj2) obj;
        return this.a.equals(zj2Var.a) && this.b == zj2Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("KindWithArity(kind=");
        sb.append(this.a);
        sb.append(", arity=");
        return eb7.l(sb, this.b, ')');
    }
}
