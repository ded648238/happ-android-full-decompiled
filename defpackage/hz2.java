package defpackage;

import su.happ.proxyutility.dto.MetaParams;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class hz2 {
    public static final b4 a = new b4(fw1.X);
    public static final b4 b = new b4(new ry6(new ml1(4096), new ml1(4096)));
    public static final b4 c = new b4(Boolean.FALSE);
    public static final b4 d = new b4(Boolean.TRUE);

    public static final void a(y5 y5Var) {
        k32 k32Var;
        b4 b4Var = kz2.a;
        c51 c51Var = new c51(MetaParams.MAX_LENGTH_VISIBLE_ANNOUNCE);
        Object obj = y5Var.k0;
        if (obj instanceof k32) {
            k32Var = (k32) obj;
        } else {
            if (!(obj instanceof l32)) {
                throw new AssertionError();
            }
            k32 k32Var2 = new k32((l32) obj);
            y5Var.k0 = k32Var2;
            k32Var = k32Var2;
        }
        k32Var.a.put(kz2.a, c51Var);
    }
}
