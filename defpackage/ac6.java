package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ac6 implements hc6 {
    public final String a;
    public final String b;
    public final boolean c;
    public final String d;
    public final String e;

    public ac6(String str, String str2, String str3, String str4, boolean z) {
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
        if (!(obj instanceof ac6)) {
            return false;
        }
        ac6 ac6Var = (ac6) obj;
        return m93.h(this.a, ac6Var.a) && m93.h(this.b, ac6Var.b) && this.c == ac6Var.c && this.d.equals(ac6Var.d) && m93.h(this.e, ac6Var.e);
    }

    public final int hashCode() {
        int e = eb7.e(eb7.f(this.c, eb7.e(this.a.hashCode() * 31, 31, this.b), 31), 31, this.d);
        String str = this.e;
        return e + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder q = w31.q("ProfileImportDuplicatedName(id=", this.a, ", name=", this.b, ", activateInEnd=");
        q.append(this.c);
        q.append(", subId=");
        q.append(this.d);
        q.append(", routingSettingsJson=");
        return eh0.r(q, this.e, ")");
    }
}
