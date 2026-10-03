package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public interface wf0 {
    static wd1 g(ug0 ug0Var, t7 t7Var, u7 u7Var, dz dzVar, List list, List list2, List list3, int i) {
        t7 t7Var2 = (i & 1) != 0 ? null : t7Var;
        u7 u7Var2 = (i & 2) != 0 ? null : u7Var;
        dz dzVar2 = (i & 4) != 0 ? null : dzVar;
        List list4 = (i & 8) != 0 ? null : list;
        List list5 = (i & 16) != 0 ? null : list2;
        List list6 = (i & 32) != 0 ? null : list3;
        if (!ug0Var.X.a()) {
            return f31.a(ug0Var.Z, t7Var2, u7Var2, dzVar2, null, list4, list5, list6, 8);
        }
        ku0.h("Cannot call update3A on ", ug0Var, " after close.");
        return null;
    }
}
