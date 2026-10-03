package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lb8 {
    public static final kb8 Companion = new kb8();
    public final String a;
    public final String b;
    public final String c;
    public final oc8 d;
    public final String e;

    public /* synthetic */ lb8(int i, oc8 oc8Var, String str, String str2, String str3, String str4) {
        if (15 != (i & 15)) {
            nn3.i0(i, 15, jb8.a.d());
            throw null;
        }
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = oc8Var;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str4;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lb8)) {
            return false;
        }
        lb8 lb8Var = (lb8) obj;
        return m93.h(this.a, lb8Var.a) && m93.h(this.b, lb8Var.b) && m93.h(this.c, lb8Var.c) && m93.h(this.d, lb8Var.d) && m93.h(this.e, lb8Var.e);
    }

    public final int hashCode() {
        int hashCode = (this.d.hashCode() + eb7.e(eb7.e(this.a.hashCode() * 31, 31, this.b), 31, this.c)) * 31;
        String str = this.e;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder q = w31.q("UpdateInfo(version=", this.a, ", details=", this.b, ", link=");
        q.append(this.c);
        q.append(", versions=");
        q.append(this.d);
        q.append(", size=");
        return eh0.r(q, this.e, ")");
    }
}
