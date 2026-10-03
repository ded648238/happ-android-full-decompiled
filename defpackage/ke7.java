package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class ke7 implements oe7 {
    public final String a;
    public final String b;
    public final Boolean c;
    public final Boolean d;

    public ke7(String str, String str2, Boolean bool, Boolean bool2) {
        str.getClass();
        this.a = str;
        this.b = str2;
        this.c = bool;
        this.d = bool2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ke7)) {
            return false;
        }
        ke7 ke7Var = (ke7) obj;
        return m93.h(this.a, ke7Var.a) && m93.h(this.b, ke7Var.b) && this.c.equals(ke7Var.c) && this.d.equals(ke7Var.d);
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        String str = this.b;
        return this.d.hashCode() + ((this.c.hashCode() + ((hashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder q = w31.q("Save(url=", this.a, ", title=", this.b, ", hideSettings=");
        q.append(this.c);
        q.append(", insecure=");
        q.append(this.d);
        q.append(")");
        return q.toString();
    }
}
