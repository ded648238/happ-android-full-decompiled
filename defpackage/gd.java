package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gd implements sh4 {
    public static final gd b = new gd(0);
    public static final gd c = new gd(1);
    public static final gd d = new gd(2);
    public static final gd e = new gd(3);
    public static final gd f = new gd(4);
    public static final h4 g = new h4(23);
    public static final gd h = new gd(5);
    public final /* synthetic */ int a;

    public /* synthetic */ gd(int i) {
        this.a = i;
    }

    public static final void a(ArrayList arrayList, ty5 ty5Var, uh4 uh4Var, ArrayList arrayList2, ArrayList arrayList3, ty5 ty5Var2, ArrayList arrayList4, ty5 ty5Var3, ty5 ty5Var4) {
        if (!arrayList.isEmpty()) {
            ty5Var.X = uh4Var.v0(12.0f) + ty5Var.X;
        }
        arrayList.add(0, tt0.F1(arrayList2));
        arrayList3.add(Integer.valueOf(ty5Var2.X));
        arrayList4.add(Integer.valueOf(ty5Var.X));
        ty5Var.X += ty5Var2.X;
        ty5Var3.X = Math.max(ty5Var3.X, ty5Var4.X);
        arrayList2.clear();
        ty5Var4.X = 0;
        ty5Var2.X = 0;
    }

    @Override // defpackage.sh4
    public final th4 c(uh4 uh4Var, List list, long j) {
        ArrayList arrayList;
        ArrayList arrayList2;
        int i = this.a;
        gw1 gw1Var = gw1.X;
        switch (i) {
            case 0:
                ArrayList arrayList3 = new ArrayList(list.size());
                int size = list.size();
                int i2 = 0;
                int i3 = 0;
                for (int i4 = 0; i4 < size; i4++) {
                    kd5 o = ((nh4) list.get(i4)).o(j);
                    i2 = Math.max(i2, o.X);
                    i3 = Math.max(i3, o.Y);
                    arrayList3.add(o);
                }
                if (list.isEmpty()) {
                    i2 = i11.j(j);
                    i3 = i11.i(j);
                }
                return uh4Var.f0(i2, i3, gw1Var, new fd(0, arrayList3));
            case 1:
                int i5 = 0;
                int size2 = list.size();
                if (size2 == 0) {
                    return uh4Var.f0(0, 0, gw1Var, of.Y);
                }
                if (size2 == 1) {
                    kd5 o2 = ((nh4) list.get(0)).o(j);
                    return uh4Var.f0(o2.X, o2.Y, gw1Var, new b0(5, o2));
                }
                ArrayList arrayList4 = new ArrayList(list.size());
                int size3 = list.size();
                int i6 = 0;
                for (int i7 = 0; i7 < size3; i7++) {
                    kd5 o3 = ((nh4) list.get(i7)).o(j);
                    i5 = Math.max(i5, o3.X);
                    i6 = Math.max(i6, o3.Y);
                    arrayList4.add(o3);
                }
                return uh4Var.f0(i5, i6, gw1Var, new b0(6, arrayList4));
            case 2:
                ArrayList arrayList5 = new ArrayList(list.size());
                int size4 = list.size();
                for (int i8 = 0; i8 < size4; i8++) {
                    arrayList5.add(((nh4) list.get(i8)).o(j));
                }
                return uh4Var.f0(i11.h(j), i11.g(j), gw1Var, new fd(1, arrayList5));
            case 3:
                return uh4Var.f0(i11.j(j), i11.i(j), gw1Var, new h4(23));
            case 4:
                return uh4Var.f0(i11.h(j), i11.g(j), gw1Var, g);
            case 5:
                return uh4Var.f0(i11.f(j) ? i11.h(j) : 0, i11.e(j) ? i11.g(j) : 0, gw1Var, new h4(23));
            default:
                ArrayList arrayList6 = new ArrayList();
                ArrayList arrayList7 = new ArrayList();
                ArrayList arrayList8 = new ArrayList();
                ty5 ty5Var = new ty5();
                ty5 ty5Var2 = new ty5();
                ArrayList arrayList9 = new ArrayList();
                ty5 ty5Var3 = new ty5();
                int i9 = 0;
                ty5 ty5Var4 = new ty5();
                int size5 = list.size();
                while (i9 < size5) {
                    kd5 o4 = ((nh4) list.get(i9)).o(j);
                    int i10 = i9;
                    if (!arrayList9.isEmpty()) {
                        ArrayList arrayList10 = arrayList6;
                        if (uh4Var.v0(8.0f) + ty5Var3.X + o4.X <= i11.h(j)) {
                            arrayList6 = arrayList10;
                        } else {
                            arrayList6 = arrayList10;
                            a(arrayList6, ty5Var2, uh4Var, arrayList9, arrayList7, ty5Var4, arrayList8, ty5Var, ty5Var3);
                        }
                    }
                    if (arrayList9.isEmpty()) {
                        arrayList2 = arrayList6;
                    } else {
                        arrayList2 = arrayList6;
                        ty5Var3.X = uh4Var.v0(8.0f) + ty5Var3.X;
                    }
                    arrayList9.add(o4);
                    ty5Var3.X += o4.X;
                    ty5Var4.X = Math.max(ty5Var4.X, o4.Y);
                    i9 = i10 + 1;
                    arrayList6 = arrayList2;
                }
                ArrayList arrayList11 = arrayList6;
                if (arrayList9.isEmpty()) {
                    arrayList = arrayList11;
                } else {
                    arrayList = arrayList11;
                    a(arrayList, ty5Var2, uh4Var, arrayList9, arrayList7, ty5Var4, arrayList8, ty5Var, ty5Var3);
                }
                int max = Math.max(ty5Var.X, i11.j(j));
                return uh4Var.f0(max, Math.max(ty5Var2.X, i11.i(j)), gw1Var, new l8(arrayList, uh4Var, max, arrayList8));
        }
    }
}
