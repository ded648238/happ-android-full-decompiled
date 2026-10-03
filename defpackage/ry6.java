package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ry6 {
    public static final ry6 c;
    public final ol1 a;
    public final ol1 b;

    static {
        nl1 nl1Var = nl1.a;
        c = new ry6(nl1Var, nl1Var);
    }

    public ry6(ol1 ol1Var, ol1 ol1Var2) {
        this.a = ol1Var;
        this.b = ol1Var2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ry6)) {
            return false;
        }
        ry6 ry6Var = (ry6) obj;
        return this.a.equals(ry6Var.a) && this.b.equals(ry6Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Size(width=" + this.a + ", height=" + this.b + ")";
    }
}
