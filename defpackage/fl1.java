package defpackage;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fl1 {
    public final ArrayList a;
    public final int[] b;
    public final int[] c;
    public final ym2 d;
    public final int e;
    public final int f;
    public final boolean g;

    public fl1(ym2 ym2Var, ArrayList arrayList, int[] iArr, int[] iArr2) {
        int i;
        el1 el1Var;
        int i2;
        this.a = arrayList;
        this.b = iArr;
        this.c = iArr2;
        Arrays.fill(iArr, 0);
        Arrays.fill(iArr2, 0);
        this.d = ym2Var;
        bu buVar = (bu) ym2Var.Y;
        int size = buVar.X.size();
        this.e = size;
        int size2 = buVar.Y.size();
        this.f = size2;
        this.g = true;
        el1 el1Var2 = arrayList.isEmpty() ? null : (el1) arrayList.get(0);
        if (el1Var2 == null || el1Var2.a != 0 || el1Var2.b != 0) {
            arrayList.add(0, new el1(0, 0, 0));
        }
        arrayList.add(new el1(size, size2, 0));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            el1 el1Var3 = (el1) it.next();
            for (int i3 = 0; i3 < el1Var3.c; i3++) {
                int i4 = el1Var3.a + i3;
                int i5 = el1Var3.b + i3;
                int i6 = ym2Var.A(i4, i5) ? 1 : 2;
                iArr[i4] = (i5 << 4) | i6;
                iArr2[i5] = (i4 << 4) | i6;
            }
        }
        if (this.g) {
            Iterator it2 = arrayList.iterator();
            int i7 = 0;
            while (it2.hasNext()) {
                el1 el1Var4 = (el1) it2.next();
                while (true) {
                    i = el1Var4.a;
                    if (i7 < i) {
                        if (iArr[i7] == 0) {
                            int size3 = arrayList.size();
                            int i8 = 0;
                            int i9 = 0;
                            while (true) {
                                if (i8 < size3) {
                                    el1Var = (el1) arrayList.get(i8);
                                    while (true) {
                                        i2 = el1Var.b;
                                        if (i9 < i2) {
                                            if (iArr2[i9] == 0 && ym2Var.B(i7, i9)) {
                                                int i10 = ym2Var.A(i7, i9) ? 8 : 4;
                                                iArr[i7] = (i9 << 4) | i10;
                                                iArr2[i9] = i10 | (i7 << 4);
                                            } else {
                                                i9++;
                                            }
                                        }
                                    }
                                }
                                i9 = el1Var.c + i2;
                                i8++;
                            }
                        }
                        i7++;
                    }
                }
                i7 = el1Var4.c + i;
            }
        }
    }

    public static gl1 a(ArrayDeque arrayDeque, int i, boolean z) {
        gl1 gl1Var;
        Iterator it = arrayDeque.iterator();
        while (true) {
            if (!it.hasNext()) {
                gl1Var = null;
                break;
            }
            gl1Var = (gl1) it.next();
            if (gl1Var.a == i && gl1Var.c == z) {
                it.remove();
                break;
            }
        }
        while (it.hasNext()) {
            gl1 gl1Var2 = (gl1) it.next();
            if (z) {
                gl1Var2.b--;
            } else {
                gl1Var2.b++;
            }
        }
        return gl1Var;
    }
}
