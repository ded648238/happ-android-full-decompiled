package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class w27 {
    public final String a;
    public final pr4 b;
    public final String c;
    public final String d;
    public final String e;

    public w27(String str, pr4 pr4Var, String str2, String str3) {
        pr4Var.getClass();
        this.a = str;
        this.b = pr4Var;
        this.c = str2;
        this.d = str3;
        this.e = str + '.' + (pr4Var + '(' + str2 + ')' + str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w27)) {
            return false;
        }
        w27 w27Var = (w27) obj;
        return this.a.equals(w27Var.a) && m93.h(this.b, w27Var.b) && this.c.equals(w27Var.c) && this.d.equals(w27Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + eb7.e((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NameAndSignature(classInternalName=");
        sb.append(this.a);
        sb.append(", name=");
        sb.append(this.b);
        sb.append(", parameters=");
        sb.append(this.c);
        sb.append(", returnType=");
        return eh0.q(sb, this.d, ')');
    }
}
