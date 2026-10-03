package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class h15 extends z82 {
    public static final h15 d = new h15(0, 3, 1);

    @Override // defpackage.z82
    public final void d(up0 up0Var, wr wrVar, zz6 zz6Var, u61 u61Var, b25 b25Var) {
        va3 va3Var;
        wz6 wz6Var = (wz6) up0Var.i(1);
        mk2 mk2Var = (mk2) up0Var.i(0);
        o82 o82Var = (o82) up0Var.i(2);
        zz6 e = wz6Var.e();
        if (b25Var != null) {
            try {
                va3Var = new va3(18, b25Var, zz6Var);
            } catch (Throwable th) {
                e.e(false);
                throw th;
            }
        } else {
            va3Var = null;
        }
        if (!o82Var.d0.m1()) {
            by0.a("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
        }
        o82Var.c0.l1(wrVar, e, u61Var, va3Var);
        e.e(true);
        zz6Var.d();
        mk2Var.getClass();
        zz6Var.A(wz6Var, wz6Var.a(mk2Var));
        zz6Var.k();
    }
}
