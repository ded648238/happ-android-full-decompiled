package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hr {
    public final pu7 a;
    public final pu7 b;
    public final pu7 c;
    public final pu7 d;

    public hr(pu7 pu7Var, pu7 pu7Var2, pu7 pu7Var3, pu7 pu7Var4) {
        this.a = pu7Var;
        this.b = pu7Var2;
        this.c = pu7Var3;
        this.d = pu7Var4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hr)) {
            return false;
        }
        hr hrVar = (hr) obj;
        return this.a.equals(hrVar.a) && this.b.equals(hrVar.b) && this.c.equals(hrVar.c) && this.d.equals(hrVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + eb7.d(eb7.d(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        return "AppHTypo(h1=" + this.a + ", h2=" + this.b + ", h3=" + this.c + ", h4=" + this.d + ")";
    }
}
