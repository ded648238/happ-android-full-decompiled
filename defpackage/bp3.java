package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bp3 {
    public static final bp3 c = new bp3(null, null);
    public final ep3 a;
    public final wo3 b;

    public bp3(wo3 wo3Var, ep3 ep3Var) {
        String str;
        this.a = ep3Var;
        this.b = wo3Var;
        if ((ep3Var == null) == (wo3Var == null)) {
            return;
        }
        if (ep3Var == null) {
            str = "Star projection must have no type specified.";
        } else {
            str = "The projection variance " + ep3Var + " requires type to be specified.";
        }
        co6.g(str);
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bp3)) {
            return false;
        }
        bp3 bp3Var = (bp3) obj;
        return this.a == bp3Var.a && m93.h(this.b, bp3Var.b);
    }

    public final int hashCode() {
        ep3 ep3Var = this.a;
        int hashCode = (ep3Var == null ? 0 : ep3Var.hashCode()) * 31;
        wo3 wo3Var = this.b;
        return hashCode + (wo3Var != null ? wo3Var.hashCode() : 0);
    }

    public final String toString() {
        ep3 ep3Var = this.a;
        int i = ep3Var == null ? -1 : ap3.a[ep3Var.ordinal()];
        if (i == -1) {
            return "*";
        }
        wo3 wo3Var = this.b;
        if (i == 1) {
            return String.valueOf(wo3Var);
        }
        if (i == 2) {
            return "in " + wo3Var;
        }
        if (i != 3) {
            ku0.d();
            return null;
        }
        return "out " + wo3Var;
    }
}
