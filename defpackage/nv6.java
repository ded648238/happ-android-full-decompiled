package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nv6 {
    public final ua6 a;
    public final ua6 b;
    public final ua6 c;
    public final ua6 d;
    public final ua6 e;
    public final ua6 f;
    public final ua6 g;
    public final ua6 h;

    public nv6() {
        ua6 ua6Var = av6.a;
        ua6 ua6Var2 = av6.b;
        ua6 ua6Var3 = av6.c;
        ua6 ua6Var4 = av6.d;
        ua6 ua6Var5 = av6.f;
        ua6 ua6Var6 = av6.e;
        ua6 ua6Var7 = av6.g;
        ua6 ua6Var8 = av6.h;
        this.a = ua6Var;
        this.b = ua6Var2;
        this.c = ua6Var3;
        this.d = ua6Var4;
        this.e = ua6Var5;
        this.f = ua6Var6;
        this.g = ua6Var7;
        this.h = ua6Var8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nv6)) {
            return false;
        }
        nv6 nv6Var = (nv6) obj;
        return m93.h(this.a, nv6Var.a) && m93.h(this.b, nv6Var.b) && m93.h(this.c, nv6Var.c) && m93.h(this.d, nv6Var.d) && m93.h(this.e, nv6Var.e) && m93.h(this.f, nv6Var.f) && m93.h(this.g, nv6Var.g) && m93.h(this.h, nv6Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + ((this.g.hashCode() + ((this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "Shapes(extraSmall=" + this.a + ", small=" + this.b + ", medium=" + this.c + ", large=" + this.d + ", largeIncreased=" + this.f + ", extraLarge=" + this.e + ", extralargeIncreased=" + this.g + ", extraExtraLarge=" + this.h + ')';
    }
}
