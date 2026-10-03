package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u05 extends z82 {
    public static final u05 d = new u05(0, 2, 1);

    @Override // defpackage.z82
    public final void d(up0 up0Var, wr wrVar, zz6 zz6Var, u61 u61Var, b25 b25Var) {
        int i = ((w73) up0Var.i(0)).a;
        List list = (List) up0Var.i(1);
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = list.get(i2);
            int i3 = i + i2;
            wrVar.b(i3, obj);
            wrVar.j(i3, obj);
        }
    }
}
