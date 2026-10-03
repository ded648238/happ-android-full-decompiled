package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class gl5 {
    public final String a;
    public final String b;
    public final String c;
    public final boolean d;
    public final String e;

    public gl5(String str, String str2, String str3, String str4, boolean z) {
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        boolean h;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gl5)) {
            return false;
        }
        gl5 gl5Var = (gl5) obj;
        String str = gl5Var.a;
        String str2 = this.a;
        if (str2 == null) {
            if (str == null) {
                h = true;
            }
            h = false;
        } else {
            if (str != null) {
                h = m93.h(str2, str);
            }
            h = false;
        }
        return h && m93.h(this.b, gl5Var.b) && m93.h(this.c, gl5Var.c) && this.d == gl5Var.d && m93.h(this.e, gl5Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int f = eb7.f(this.d, eb7.e(eb7.e((str == null ? 0 : str.hashCode()) * 31, 31, this.b), 31, this.c), 31);
        String str2 = this.e;
        return f + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        String str = this.a;
        if (str == null) {
            str = "null";
        }
        StringBuilder q = w31.q("ProfileDuplicatedNameState(id=", str, ", subId=", this.b, ", name=");
        q.append(this.c);
        q.append(", activateInEnd=");
        q.append(this.d);
        q.append(", routingSettingsJson=");
        return eh0.r(q, this.e, ")");
    }
}
