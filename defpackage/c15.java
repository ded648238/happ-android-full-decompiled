package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c15 extends z82 {
    public static final c15 d = new c15(0, 1, 1);

    @Override // defpackage.z82
    public final void d(up0 up0Var, wr wrVar, zz6 zz6Var, u61 u61Var, b25 b25Var) {
        wq4 wq4Var;
        zw5 zw5Var = (zw5) up0Var.i(0);
        mq4 mq4Var = (mq4) u61Var.i;
        if (mq4Var == null || ((t85) mq4Var.g(zw5Var)) == null) {
            return;
        }
        ArrayList arrayList = (ArrayList) u61Var.j;
        if (arrayList != null && (wq4Var = (wq4) arrayList.remove(arrayList.size() - 1)) != null) {
            u61Var.e = wq4Var;
        }
        mq4Var.k(zw5Var);
    }
}
