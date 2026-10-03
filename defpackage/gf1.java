package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gf1 {
    public final er5 a;
    public final int b;
    public final int c;

    public gf1(er5 er5Var, int i, int i2) {
        this.a = er5Var;
        this.b = i;
        this.c = i2;
    }

    public static gf1 a(Class cls) {
        return new gf1(1, 0, cls);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof gf1)) {
            return false;
        }
        gf1 gf1Var = (gf1) obj;
        return this.a.equals(gf1Var.a) && this.b == gf1Var.b && this.c == gf1Var.c;
    }

    public final int hashCode() {
        return this.c ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.a);
        sb.append(", type=");
        int i = this.b;
        sb.append(i == 1 ? "required" : i == 0 ? "optional" : "set");
        sb.append(", injection=");
        int i2 = this.c;
        if (i2 == 0) {
            str = "direct";
        } else if (i2 == 1) {
            str = "provider";
        } else {
            if (i2 != 2) {
                i60.e(eb7.h(i2, "Unsupported injection: "));
                return null;
            }
            str = "deferred";
        }
        return eh0.r(sb, str, "}");
    }

    public gf1(int i, int i2, Class cls) {
        this(er5.a(cls), i, i2);
    }
}
