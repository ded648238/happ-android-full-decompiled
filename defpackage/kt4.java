package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kt4 {
    public final String a;
    public final String b;
    public final ht4 c;
    public final l32 d;

    public kt4(String str, String str2, ht4 ht4Var, l32 l32Var) {
        this.a = str;
        this.b = str2;
        this.c = ht4Var;
        this.d = l32Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kt4)) {
            return false;
        }
        kt4 kt4Var = (kt4) obj;
        return this.a.equals(kt4Var.a) && m93.h(this.b, kt4Var.b) && this.c.equals(kt4Var.c) && m93.h(this.d, kt4Var.d);
    }

    public final int hashCode() {
        return this.d.a.hashCode() + ((this.c.a.hashCode() + eb7.e(this.a.hashCode() * 31, 31, this.b)) * 961);
    }

    public final String toString() {
        StringBuilder q = w31.q("NetworkRequest(url=", this.a, ", method=", this.b, ", headers=");
        q.append(this.c);
        q.append(", body=null, extras=");
        q.append(this.d);
        q.append(")");
        return q.toString();
    }
}
