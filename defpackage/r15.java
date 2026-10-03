package defpackage;

import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class r15 extends z82 {
    public static final r15 d = new r15(0, 1, 1);

    @Override // defpackage.z82
    public final void d(up0 up0Var, wr wrVar, zz6 zz6Var, u61 u61Var, b25 b25Var) {
        zw5 zw5Var = (zw5) up0Var.i(0);
        mq4 mq4Var = (mq4) u61Var.i;
        t85 t85Var = mq4Var != null ? (t85) mq4Var.g(zw5Var) : null;
        if (t85Var != null) {
            ArrayList arrayList = (ArrayList) u61Var.j;
            if (arrayList == null) {
                arrayList = new ArrayList();
                u61Var.j = arrayList;
            }
            arrayList.add((wq4) u61Var.e);
            u61Var.e = t85Var.Y;
        }
    }
}
