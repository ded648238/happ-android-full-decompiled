package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ua6 implements vu6 {
    public final u31 a;
    public final u31 b;
    public final u31 c;
    public final u31 d;

    public ua6(u31 u31Var, u31 u31Var2, u31 u31Var3, u31 u31Var4) {
        this.a = u31Var;
        this.b = u31Var2;
        this.c = u31Var3;
        this.d = u31Var4;
    }

    public static ua6 b(ua6 ua6Var, u31 u31Var, u31 u31Var2, u31 u31Var3, u31 u31Var4, int i) {
        if ((i & 1) != 0) {
            u31Var = ua6Var.a;
        }
        if ((i & 2) != 0) {
            u31Var2 = ua6Var.b;
        }
        if ((i & 4) != 0) {
            u31Var3 = ua6Var.c;
        }
        if ((i & 8) != 0) {
            u31Var4 = ua6Var.d;
        }
        ua6Var.getClass();
        return new ua6(u31Var, u31Var2, u31Var3, u31Var4);
    }

    @Override // defpackage.vu6
    public final vx6 a(long j, hv3 hv3Var, af1 af1Var) {
        float a = this.a.a(j, af1Var);
        float a2 = this.b.a(j, af1Var);
        float a3 = this.c.a(j, af1Var);
        float a4 = this.d.a(j, af1Var);
        float b = sy6.b(j);
        float f = a + a4;
        if (f > b) {
            float f2 = b / f;
            a *= f2;
            a4 *= f2;
        }
        float f3 = a2 + a3;
        if (f3 > b) {
            float f4 = b / f3;
            a2 *= f4;
            a3 *= f4;
        }
        if (a < 0.0f || a2 < 0.0f || a3 < 0.0f || a4 < 0.0f) {
            StringBuilder u = eh0.u("Corner size in Px can't be negative(topStart = ", a, ", topEnd = ", a2, ", bottomEnd = ");
            u.append(a3);
            u.append(", bottomStart = ");
            u.append(a4);
            u.append(")!");
            j53.a(u.toString());
        }
        if (a + a2 + a3 + a4 == 0.0f) {
            return new g35(ut.b(0L, j));
        }
        ix5 b2 = ut.b(0L, j);
        hv3 hv3Var2 = hv3.X;
        float f5 = hv3Var == hv3Var2 ? a : a2;
        long floatToRawIntBits = (Float.floatToRawIntBits(f5) << 32) | (Float.floatToRawIntBits(f5) & 4294967295L);
        if (hv3Var == hv3Var2) {
            a = a2;
        }
        long floatToRawIntBits2 = (Float.floatToRawIntBits(a) << 32) | (Float.floatToRawIntBits(a) & 4294967295L);
        float f6 = hv3Var == hv3Var2 ? a3 : a4;
        long floatToRawIntBits3 = (Float.floatToRawIntBits(f6) << 32) | (Float.floatToRawIntBits(f6) & 4294967295L);
        if (hv3Var != hv3Var2) {
            a4 = a3;
        }
        return new h35(new pa6(b2.a, b2.b, b2.c, b2.d, floatToRawIntBits, floatToRawIntBits2, floatToRawIntBits3, (Float.floatToRawIntBits(a4) << 32) | (Float.floatToRawIntBits(a4) & 4294967295L)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ua6)) {
            return false;
        }
        ua6 ua6Var = (ua6) obj;
        return m93.h(this.a, ua6Var.a) && m93.h(this.b, ua6Var.b) && m93.h(this.c, ua6Var.c) && m93.h(this.d, ua6Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "RoundedCornerShape(topStart = " + this.a + ", topEnd = " + this.b + ", bottomEnd = " + this.c + ", bottomStart = " + this.d + ')';
    }
}
