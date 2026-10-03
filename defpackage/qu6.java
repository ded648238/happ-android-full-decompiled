package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qu6 {
    public final long a;
    public final long b;
    public final float c;

    public qu6(long j, long j2, float f) {
        this.a = j;
        this.b = j2;
        this.c = vx6.q(f, 0.0f, 1.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof qu6) {
            qu6 qu6Var = (qu6) obj;
            if (vp1.b(4.0f, 4.0f) && vp1.b(0.0f, 0.0f) && this.a == qu6Var.a && this.c == qu6Var.c && au0.c(this.b, qu6Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int d = eh0.d(3, eb7.c(w31.e(eb7.c(Float.hashCode(4.0f) * 31, 0.0f, 31), 31, this.a), this.c, 31), 31);
        int i = au0.h;
        return w31.e(d, 31, this.b);
    }

    public final String toString() {
        String c = vp1.c(4.0f);
        String c2 = vp1.c(0.0f);
        String a = xp1.a(this.a);
        String R = ku8.R(3);
        String i = au0.i(this.b);
        StringBuilder q = w31.q("Shadow(radius=", c, ", spread=", c2, ", offset=");
        q.append(a);
        q.append(", alpha=");
        q.append(this.c);
        q.append(", blendMode=");
        return eh0.s(q, R, ", color=", i, ", brush=null)");
    }
}
