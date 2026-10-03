package defpackage;

import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class q87 {
    public final g2 a;
    public final boolean b;
    public final int c;
    public final String d;
    public final boolean e;
    public final int f;
    public final int g;
    public final int h;

    static {
        z16 z16Var = b26.Companion;
    }

    public q87(g2 g2Var, boolean z, int i, String str) {
        Object obj;
        g2Var.getClass();
        this.a = g2Var;
        this.b = z;
        this.c = i;
        this.d = str;
        this.e = i <= 0;
        this.f = z ? 0 : 8;
        Iterator it = tt0.K1(g2Var).iterator();
        while (true) {
            vs1 vs1Var = (vs1) it;
            if (!vs1Var.Y.hasNext()) {
                obj = null;
                break;
            }
            obj = vs1Var.next();
            x33 x33Var = (x33) obj;
            x33Var.getClass();
            if (!((b26) x33Var.b).e0) {
                break;
            }
        }
        x33 x33Var2 = (x33) obj;
        Integer valueOf = x33Var2 != null ? Integer.valueOf(x33Var2.a) : null;
        this.g = valueOf != null ? valueOf.intValue() : 0;
        String str2 = this.d;
        this.h = (str2 == null || ea7.W0(str2)) ? 8 : 0;
    }

    public static q87 a(q87 q87Var, g2 g2Var, boolean z, int i, String str, int i2) {
        if ((i2 & 1) != 0) {
            g2Var = q87Var.a;
        }
        if ((i2 & 2) != 0) {
            z = q87Var.b;
        }
        if ((i2 & 4) != 0) {
            i = q87Var.c;
        }
        if ((i2 & 8) != 0) {
            str = q87Var.d;
        }
        q87Var.getClass();
        g2Var.getClass();
        return new q87(g2Var, z, i, str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q87)) {
            return false;
        }
        q87 q87Var = (q87) obj;
        return m93.h(this.a, q87Var.a) && this.b == q87Var.b && this.c == q87Var.c && m93.h(this.d, q87Var.d);
    }

    public final int hashCode() {
        int d = eh0.d(this.c, eb7.f(this.b, this.a.hashCode() * 31, 31), 31);
        String str = this.d;
        return d + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "StoriesState(stories=" + this.a + ", isForceOpen=" + this.b + ", secondsUntilCloseEnable=" + this.c + ", linkToOpen=" + this.d + ")";
    }
}
