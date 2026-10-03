package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class er2 {
    public final String a;
    public final pz2 b;
    public final ji2 c;

    public er2(String str, pz2 pz2Var, ji2 ji2Var) {
        str.getClass();
        ji2Var.getClass();
        this.a = str;
        this.b = pz2Var;
        this.c = ji2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof er2)) {
            return false;
        }
        er2 er2Var = (er2) obj;
        return m93.h(this.a, er2Var.a) && m93.h(this.b, er2Var.b) && m93.h(this.c, er2Var.c);
    }

    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        pz2 pz2Var = this.b;
        return this.c.hashCode() + ((hashCode + (pz2Var == null ? 0 : pz2Var.hashCode())) * 31);
    }

    public final String toString() {
        return "HappDropdownMenuItem(text=" + this.a + ", icon=" + this.b + ", onClick=" + this.c + ")";
    }
}
