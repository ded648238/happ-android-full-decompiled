package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mf implements sh4 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ mf(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.sh4
    public final th4 c(uh4 uh4Var, List list, long j) {
        ArrayList arrayList;
        int i;
        int i2;
        w55 w55Var;
        int i3 = this.a;
        gw1 gw1Var = gw1.X;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i3) {
            case 0:
                ((mg5) obj).setParentLayoutDirection((hv3) obj2);
                return uh4Var.f0(0, 0, gw1Var, new h4(23));
            default:
                ArrayList arrayList2 = new ArrayList(list.size());
                int size = list.size();
                for (int i4 = 0; i4 < size; i4++) {
                    Object obj3 = list.get(i4);
                    if (!(((nh4) obj3).v() instanceof gu7)) {
                        arrayList2.add(obj3);
                    }
                }
                List list2 = (List) ((ji2) obj2).invoke();
                if (list2 != null) {
                    ArrayList arrayList3 = new ArrayList(list2.size());
                    int size2 = list2.size();
                    int i5 = 0;
                    while (i5 < size2) {
                        ix5 ix5Var = (ix5) list2.get(i5);
                        if (ix5Var != null) {
                            float f = ix5Var.b;
                            float f2 = ix5Var.a;
                            nh4 nh4Var = (nh4) arrayList2.get(i5);
                            int floor = (int) Math.floor(ix5Var.c - f2);
                            float f3 = ix5Var.d - f;
                            i = size2;
                            i2 = i5;
                            w55Var = new w55(nh4Var.o(k11.b(floor, (int) Math.floor(f3), 5)), new r73((Math.round(f) & 4294967295L) | (Math.round(f2) << 32)));
                        } else {
                            i = size2;
                            i2 = i5;
                            w55Var = null;
                        }
                        if (w55Var != null) {
                            arrayList3.add(w55Var);
                        }
                        i5 = i2 + 1;
                        size2 = i;
                    }
                    arrayList = arrayList3;
                } else {
                    arrayList = null;
                }
                ArrayList arrayList4 = new ArrayList(list.size());
                int size3 = list.size();
                for (int i6 = 0; i6 < size3; i6++) {
                    Object obj4 = list.get(i6);
                    if (((nh4) obj4).v() instanceof gu7) {
                        arrayList4.add(obj4);
                    }
                }
                return uh4Var.f0(i11.h(j), i11.g(j), gw1Var, new kr(arrayList, vx6.g(arrayList4, (ji2) obj), 1));
        }
    }
}
