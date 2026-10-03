package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class xc4 implements gd4 {
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;
    public final String e;

    public xc4(String str, String str2, String str3, String str4, boolean z) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xc4)) {
            return false;
        }
        xc4 xc4Var = (xc4) obj;
        return m93.h(this.a, xc4Var.a) && m93.h(this.b, xc4Var.b) && this.c == xc4Var.c && m93.h(this.d, xc4Var.d) && this.e.equals(xc4Var.e);
    }

    public final int hashCode() {
        int f = eb7.f(this.c, eb7.e(this.a.hashCode() * 31, 31, this.b), 31);
        String str = this.d;
        return this.e.hashCode() + ((f + (str == null ? 0 : str.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder q = w31.q("ProfileImportDuplicatedName(id=", this.a, ", name=", this.b, ", activateInEnd=");
        q.append(this.c);
        q.append(", routingSettingsJson=");
        q.append(this.d);
        q.append(", subId=");
        return eh0.r(q, this.e, ")");
    }
}
