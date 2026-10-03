package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s3 extends q3 {
    public static s3 e;
    public static final b46 f = b46.Y;
    public static final b46 g = b46.X;
    public st7 c;
    public zo6 d;

    @Override // defpackage.q3
    public final int[] h(int i) {
        int i2;
        if (m().length() > 0 && i < m().length()) {
            try {
                zo6 zo6Var = this.d;
                if (zo6Var == null) {
                    m93.a0("node");
                    throw null;
                }
                ix5 g2 = zo6Var.g();
                int round = Math.round(g2.d - g2.b);
                if (i <= 0) {
                    i = 0;
                }
                st7 st7Var = this.c;
                if (st7Var == null) {
                    m93.a0("layoutResult");
                    throw null;
                }
                int c = st7Var.b.c(i);
                st7 st7Var2 = this.c;
                if (st7Var2 == null) {
                    m93.a0("layoutResult");
                    throw null;
                }
                float e2 = st7Var2.b.e(c) + round;
                st7 st7Var3 = this.c;
                if (st7Var3 == null) {
                    m93.a0("layoutResult");
                    throw null;
                }
                float e3 = st7Var3.b.e(r0.f - 1);
                st7 st7Var4 = this.c;
                if (e2 < e3) {
                    if (st7Var4 == null) {
                        m93.a0("layoutResult");
                        throw null;
                    }
                    i2 = st7Var4.b.d(e2);
                } else {
                    if (st7Var4 == null) {
                        m93.a0("layoutResult");
                        throw null;
                    }
                    i2 = st7Var4.b.f;
                }
                return l(i, y(i2 - 1, g) + 1);
            } catch (IllegalStateException unused) {
            }
        }
        return null;
    }

    @Override // defpackage.q3
    public final int[] p(int i) {
        int i2;
        if (m().length() > 0 && i > 0) {
            try {
                zo6 zo6Var = this.d;
                if (zo6Var == null) {
                    m93.a0("node");
                    throw null;
                }
                ix5 g2 = zo6Var.g();
                int round = Math.round(g2.d - g2.b);
                int length = m().length();
                if (length <= i) {
                    i = length;
                }
                st7 st7Var = this.c;
                if (st7Var == null) {
                    m93.a0("layoutResult");
                    throw null;
                }
                int c = st7Var.b.c(i);
                st7 st7Var2 = this.c;
                if (st7Var2 == null) {
                    m93.a0("layoutResult");
                    throw null;
                }
                float e2 = st7Var2.b.e(c) - round;
                if (e2 > 0.0f) {
                    st7 st7Var3 = this.c;
                    if (st7Var3 == null) {
                        m93.a0("layoutResult");
                        throw null;
                    }
                    i2 = st7Var3.b.d(e2);
                } else {
                    i2 = 0;
                }
                if (i == m().length() && i2 < c) {
                    i2++;
                }
                return l(y(i2, f), i);
            } catch (IllegalStateException unused) {
            }
        }
        return null;
    }

    public final int y(int i, b46 b46Var) {
        st7 st7Var = this.c;
        if (st7Var == null) {
            m93.a0("layoutResult");
            throw null;
        }
        int h = st7Var.h(i);
        st7 st7Var2 = this.c;
        if (st7Var2 == null) {
            m93.a0("layoutResult");
            throw null;
        }
        b46 i2 = st7Var2.i(h);
        st7 st7Var3 = this.c;
        if (b46Var != i2) {
            if (st7Var3 != null) {
                return st7Var3.h(i);
            }
            m93.a0("layoutResult");
            throw null;
        }
        if (st7Var3 != null) {
            return st7Var3.b.b(i, false) - 1;
        }
        m93.a0("layoutResult");
        throw null;
    }
}
