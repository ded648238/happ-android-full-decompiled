package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u21 {
    public final s17 a = new s17();

    public static void b(u21 u21Var, xi2 xi2Var, yw0 yw0Var, ji2 ji2Var, int i) {
        if ((i & 8) != 0) {
            yw0Var = null;
        }
        u21Var.a.add(new yw0(new sy3(xi2Var, u21Var, yw0Var, ji2Var), true, -1789283891));
    }

    public final void a(t21 t21Var, rk2 rk2Var, int i) {
        rk2Var.X(-798501095);
        int i2 = 4;
        int i3 = (rk2Var.f(t21Var) ? 4 : 2) | i | (rk2Var.f(this) ? 32 : 16);
        if (rk2Var.N(i3 & 1, (i3 & 19) != 18)) {
            s17 s17Var = this.a;
            int size = s17Var.size();
            for (int i4 = 0; i4 < size; i4++) {
                ((yi2) s17Var.get(i4)).w(t21Var, rk2Var, Integer.valueOf(i3 & 14));
            }
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new j9(i, i2, this, t21Var);
        }
    }
}
