package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class hl5 implements jl5 {
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;
    public final String e;
    public final ob6 f;

    public hl5(String str, String str2, boolean z, String str3, String str4, ob6 ob6Var) {
        str.getClass();
        str2.getClass();
        str4.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
        this.e = str4;
        this.f = ob6Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hl5)) {
            return false;
        }
        hl5 hl5Var = (hl5) obj;
        return m93.h(this.a, hl5Var.a) && m93.h(this.b, hl5Var.b) && this.c == hl5Var.c && m93.h(this.d, hl5Var.d) && m93.h(this.e, hl5Var.e) && m93.h(this.f, hl5Var.f);
    }

    public final int hashCode() {
        int f = eb7.f(this.c, eb7.e(this.a.hashCode() * 31, 31, this.b), 31);
        String str = this.d;
        int e = eb7.e((f + (str == null ? 0 : str.hashCode())) * 31, 31, this.e);
        ob6 ob6Var = this.f;
        return e + (ob6Var != null ? ob6Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder q = w31.q("Load(id=", this.a, ", name=", this.b, ", activateInEnd=");
        q.append(this.c);
        q.append(", routingSettingsJson=");
        q.append(this.d);
        q.append(", subId=");
        q.append(this.e);
        q.append(", listener=");
        q.append(this.f);
        q.append(")");
        return q.toString();
    }
}
