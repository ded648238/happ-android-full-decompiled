package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d65 implements qk {
    public final int a;
    public final int b;
    public final long c;
    public final dt7 d;
    public final ke5 e;
    public final b24 f;
    public final int g;
    public final int h;
    public final bu7 i;

    public d65(int i, int i2, long j, dt7 dt7Var, ke5 ke5Var, b24 b24Var, int i3, int i4, bu7 bu7Var) {
        this.a = i;
        this.b = i2;
        this.c = j;
        this.d = dt7Var;
        this.e = ke5Var;
        this.f = b24Var;
        this.g = i3;
        this.h = i4;
        this.i = bu7Var;
        if (xu7.a(j, xu7.c) || xu7.c(j) >= 0.0f) {
            return;
        }
        h53.b("lineHeight can't be negative (" + xu7.c(j) + ")");
    }

    public final d65 a(d65 d65Var) {
        return d65Var == null ? this : e65.a(this, d65Var.a, d65Var.b, d65Var.c, d65Var.d, d65Var.e, d65Var.f, d65Var.g, d65Var.h, d65Var.i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d65)) {
            return false;
        }
        d65 d65Var = (d65) obj;
        return this.a == d65Var.a && this.b == d65Var.b && xu7.a(this.c, d65Var.c) && m93.h(this.d, d65Var.d) && m93.h(this.e, d65Var.e) && m93.h(this.f, d65Var.f) && this.g == d65Var.g && this.h == d65Var.h && m93.h(this.i, d65Var.i);
    }

    public final int hashCode() {
        int d = eh0.d(this.b, Integer.hashCode(this.a) * 31, 31);
        zu7[] zu7VarArr = xu7.b;
        int e = w31.e(d, 31, this.c);
        dt7 dt7Var = this.d;
        int hashCode = (e + (dt7Var != null ? dt7Var.hashCode() : 0)) * 31;
        ke5 ke5Var = this.e;
        int hashCode2 = (hashCode + (ke5Var != null ? ke5Var.hashCode() : 0)) * 31;
        b24 b24Var = this.f;
        int d2 = eh0.d(this.h, eh0.d(this.g, (hashCode2 + (b24Var != null ? b24Var.hashCode() : 0)) * 31, 31), 31);
        bu7 bu7Var = this.i;
        return d2 + (bu7Var != null ? bu7Var.hashCode() : 0);
    }

    public final String toString() {
        String a = qo7.a(this.a);
        String a2 = zp7.a(this.b);
        String e = xu7.e(this.c);
        String a3 = w14.a(this.g);
        String a4 = lv2.a(this.h);
        StringBuilder q = w31.q("ParagraphStyle(textAlign=", a, ", textDirection=", a2, ", lineHeight=");
        q.append(e);
        q.append(", textIndent=");
        q.append(this.d);
        q.append(", platformStyle=");
        q.append(this.e);
        q.append(", lineHeightStyle=");
        q.append(this.f);
        q.append(", lineBreak=");
        eh0.y(q, a3, ", hyphens=", a4, ", textMotion=");
        q.append(this.i);
        q.append(")");
        return q.toString();
    }
}
