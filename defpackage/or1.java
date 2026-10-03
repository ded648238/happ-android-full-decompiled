package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class or1 {
    public static final nr1 a = new nr1(3, null, 0);
    public static final nr1 b = new nr1(3, null, 1);

    public static dn4 a(dn4 dn4Var, qr1 qr1Var, y25 y25Var, boolean z, rp4 rp4Var, boolean z2, yi2 yi2Var, boolean z3, int i) {
        if ((i & 8) != 0) {
            rp4Var = null;
        }
        return dn4Var.x(new mr1(qr1Var, y25Var, z, rp4Var, z2, a, yi2Var, (i & 128) != 0 ? false : z3));
    }

    public static final long b(long j) {
        return gy7.a(Float.isNaN(eh8.b(j)) ? 0.0f : eh8.b(j), Float.isNaN(eh8.c(j)) ? 0.0f : eh8.c(j));
    }
}
