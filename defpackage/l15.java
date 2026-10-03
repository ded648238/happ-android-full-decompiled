package defpackage;

import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l15 extends z82 {
    public static final l15 d = new l15(0, 1, 1);

    @Override // defpackage.z82
    public final void d(up0 up0Var, wr wrVar, zz6 zz6Var, u61 u61Var, b25 b25Var) {
        zw5 zw5Var = (zw5) up0Var.i(0);
        Set set = (Set) u61Var.a;
        if (set == null) {
            return;
        }
        t85 t85Var = new t85(set);
        mq4 mq4Var = (mq4) u61Var.i;
        if (mq4Var == null) {
            long[] jArr = uk6.a;
            mq4Var = new mq4();
            u61Var.i = mq4Var;
        }
        mq4Var.m(zw5Var, t85Var);
        ((wq4) u61Var.e).b(new vk2(t85Var, -1));
    }
}
