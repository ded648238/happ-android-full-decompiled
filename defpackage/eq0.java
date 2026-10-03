package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class eq0 {
    public final qr4 a;
    public final in5 b;
    public final c40 c;
    public final e27 d;

    public eq0(qr4 qr4Var, in5 in5Var, c40 c40Var, e27 e27Var) {
        qr4Var.getClass();
        in5Var.getClass();
        c40Var.getClass();
        e27Var.getClass();
        this.a = qr4Var;
        this.b = in5Var;
        this.c = c40Var;
        this.d = e27Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eq0)) {
            return false;
        }
        eq0 eq0Var = (eq0) obj;
        return m93.h(this.a, eq0Var.a) && m93.h(this.b, eq0Var.b) && m93.h(this.c, eq0Var.c) && m93.h(this.d, eq0Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "ClassData(nameResolver=" + this.a + ", classProto=" + this.b + ", metadataVersion=" + this.c + ", sourceElement=" + this.d + ')';
    }
}
