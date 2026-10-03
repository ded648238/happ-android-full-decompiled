package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class hp6 {
    public static final Comparator[] a;
    public static final gk6 b;

    static {
        Comparator[] comparatorArr = new Comparator[2];
        int i = 0;
        while (i < 2) {
            comparatorArr[i] = new r32(4, new r32(3, i == 0 ? s41.f0 : s41.c0));
            i++;
        }
        a = comparatorArr;
        b = new gk6(26);
    }

    public static final void a(zo6 zo6Var, ArrayList arrayList, w0 w0Var, w0 w0Var2, pp4 pp4Var) {
        List i;
        List i2;
        uo6 uo6Var = zo6Var.d;
        Object g = uo6Var.X.g(dp6.n);
        if (g == null) {
            g = Boolean.FALSE;
        }
        boolean booleanValue = ((Boolean) g).booleanValue();
        if ((booleanValue || ((Boolean) w0Var2.invoke(zo6Var)).booleanValue()) && ((Boolean) w0Var.invoke(zo6Var)).booleanValue()) {
            arrayList.add(zo6Var);
        }
        if (booleanValue) {
            int i3 = zo6Var.f;
            i2 = zo6Var.i((r3 & 1) != 0 ? !zo6Var.b : false, (r3 & 2) == 0);
            pp4Var.h(i3, b(zo6Var, w0Var, w0Var2, i2));
        } else {
            i = zo6Var.i((r3 & 1) != 0 ? !zo6Var.b : false, (r3 & 2) == 0);
            int size = i.size();
            for (int i4 = 0; i4 < size; i4++) {
                a((zo6) i.get(i4), arrayList, w0Var, w0Var2, pp4Var);
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x00ed A[LOOP:1: B:11:0x0046->B:29:0x00ed, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00f5 A[EDGE_INSN: B:30:0x00f5->B:31:0x00f5 BREAK  A[LOOP:1: B:11:0x0046->B:29:0x00ed], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final ArrayList b(zo6 zo6Var, w0 w0Var, w0 w0Var2, List list) {
        int i;
        pp4 pp4Var = q73.a;
        pp4 pp4Var2 = new pp4();
        ArrayList arrayList = new ArrayList();
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            a((zo6) list.get(i2), arrayList, w0Var, w0Var2, pp4Var2);
        }
        int i3 = 1;
        char c = zo6Var.c.x0 == hv3.Y ? (char) 1 : (char) 0;
        ArrayList arrayList2 = new ArrayList(arrayList.size() / 2);
        int size2 = arrayList.size() - 1;
        if (size2 >= 0) {
            int i4 = 0;
            while (true) {
                zo6 zo6Var2 = (zo6) arrayList.get(i4);
                if (i4 != 0) {
                    float f = zo6Var2.h().b;
                    float f2 = zo6Var2.h().d;
                    int i5 = f >= f2 ? i3 : 0;
                    int size3 = arrayList2.size() - i3;
                    if (size3 >= 0) {
                        int i6 = 0;
                        while (true) {
                            ix5 ix5Var = (ix5) ((w55) arrayList2.get(i6)).X;
                            float f3 = ix5Var.b;
                            i = i3;
                            float f4 = ix5Var.d;
                            int i7 = f3 >= f4 ? i : 0;
                            if (i5 == 0 && i7 == 0 && Math.max(f, f3) < Math.min(f2, f4)) {
                                arrayList2.set(i6, new w55(new ix5(Math.max(ix5Var.a, 0.0f), Math.max(ix5Var.b, f), Math.min(ix5Var.c, Float.POSITIVE_INFINITY), Math.min(f4, f2)), ((w55) arrayList2.get(i6)).Y));
                                ((List) ((w55) arrayList2.get(i6)).Y).add(zo6Var2);
                                break;
                            }
                            if (i6 == size3) {
                                break;
                            }
                            i6++;
                            i3 = i;
                        }
                        arrayList2.add(new w55(zo6Var2.h(), ut.S(zo6Var2)));
                        if (i4 != size2) {
                            break;
                        }
                        i4++;
                        i3 = i;
                    }
                }
                i = i3;
                arrayList2.add(new w55(zo6Var2.h(), ut.S(zo6Var2)));
                if (i4 != size2) {
                }
            }
        }
        xt0.I0(arrayList2, s41.g0);
        ArrayList arrayList3 = new ArrayList();
        Comparator comparator = a[c ^ 1];
        int size4 = arrayList2.size();
        for (int i8 = 0; i8 < size4; i8++) {
            w55 w55Var = (w55) arrayList2.get(i8);
            xt0.I0((List) w55Var.Y, comparator);
            arrayList3.addAll((Collection) w55Var.Y);
        }
        xt0.I0(arrayList3, new qf(7));
        int i9 = 0;
        while (i9 <= arrayList3.size() - 1) {
            List list2 = (List) pp4Var2.b(((zo6) arrayList3.get(i9)).f);
            if (list2 != null) {
                if (((Boolean) w0Var2.invoke(arrayList3.get(i9))).booleanValue()) {
                    i9++;
                } else {
                    arrayList3.remove(i9);
                }
                arrayList3.addAll(i9, list2);
                i9 += list2.size();
            } else {
                i9++;
            }
        }
        return arrayList3;
    }
}
