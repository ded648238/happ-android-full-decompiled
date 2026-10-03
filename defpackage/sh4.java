package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public interface sh4 {
    th4 c(uh4 uh4Var, List list, long j);

    default int d(wu4 wu4Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new zb1((nh4) list.get(i2), e93.Y, i93.Y, 0));
        }
        return c(new u93(wu4Var, wu4Var.t0.x0), arrayList, k11.b(i, 0, 13)).a();
    }

    default int f(wu4 wu4Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new zb1((nh4) list.get(i2), e93.X, i93.X, 0));
        }
        return c(new u93(wu4Var, wu4Var.t0.x0), arrayList, k11.b(0, i, 7)).b();
    }

    default int g(wu4 wu4Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new zb1((nh4) list.get(i2), e93.X, i93.Y, 0));
        }
        return c(new u93(wu4Var, wu4Var.t0.x0), arrayList, k11.b(i, 0, 13)).a();
    }

    default int i(wu4 wu4Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new zb1((nh4) list.get(i2), e93.Y, i93.X, 0));
        }
        return c(new u93(wu4Var, wu4Var.t0.x0), arrayList, k11.b(0, i, 7)).b();
    }
}
