package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kz3 {
    public final pp4 a;
    public final iz3 b;
    public final ty3 c;
    public final long d;
    public final /* synthetic */ ty3 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;
    public final /* synthetic */ q8 h;
    public final /* synthetic */ int i;
    public final /* synthetic */ int j;
    public final /* synthetic */ long k;
    public final /* synthetic */ qz3 l;

    public kz3(long j, iz3 iz3Var, ty3 ty3Var, int i, int i2, q8 q8Var, int i3, int i4, long j2, qz3 qz3Var) {
        this.e = ty3Var;
        this.f = i;
        this.g = i2;
        this.h = q8Var;
        this.i = i3;
        this.j = i4;
        this.k = j2;
        this.l = qz3Var;
        pp4 pp4Var = q73.a;
        this.a = new pp4();
        this.b = iz3Var;
        this.c = ty3Var;
        this.d = k11.b(i11.h(j), Integer.MAX_VALUE, 5);
    }

    public final nz3 a(int i, long j) {
        long j2;
        List list;
        iz3 iz3Var = this.b;
        Object d = iz3Var.d(i);
        iz3Var.b(i);
        pp4 pp4Var = this.a;
        List list2 = (List) pp4Var.b(i);
        if (list2 != null) {
            j2 = j;
            list = list2;
        } else {
            ty3 ty3Var = this.c;
            iz3 iz3Var2 = ty3Var.Z;
            pp4 pp4Var2 = ty3Var.c0;
            List list3 = (List) pp4Var2.b(i);
            if (list3 == null) {
                Object d2 = iz3Var2.d(i);
                iz3Var2.b(i);
                list3 = ty3Var.Y.w(ty3Var.X.a(i, d2, null), d2);
                pp4Var2.h(i, list3);
            }
            int size = list3.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i2 = 0; i2 < size; i2++) {
                arrayList.add(((nh4) list3.get(i2)).o(j));
            }
            j2 = j;
            pp4Var.h(i, arrayList);
            list = arrayList;
        }
        return new nz3(i, list, this.h, this.e.Y.getLayoutDirection(), this.i, this.j, i != this.f + (-1) ? this.g : 0, this.k, d, null, this.l.m0, j2);
    }
}
