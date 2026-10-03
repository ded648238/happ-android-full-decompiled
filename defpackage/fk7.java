package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fk7 {
    public final ArrayList a = new ArrayList();

    public static void b(ArrayList arrayList, int i, int[] iArr, int i2) {
        if (i2 >= iArr.length) {
            arrayList.add((int[]) iArr.clone());
            return;
        }
        for (int i3 = 0; i3 < i; i3++) {
            int i4 = 0;
            while (true) {
                if (i4 >= i2) {
                    iArr[i2] = i3;
                    b(arrayList, i, iArr, i2 + 1);
                    break;
                } else if (i3 == iArr[i4]) {
                    break;
                } else {
                    i4++;
                }
            }
        }
    }

    public final void a(jk7 jk7Var) {
        this.a.add(jk7Var);
    }

    public final List c(ArrayList arrayList) {
        j97 j97Var;
        j97 j97Var2;
        j97 j97Var3;
        if (arrayList.isEmpty()) {
            return new ArrayList();
        }
        int size = arrayList.size();
        ArrayList arrayList2 = this.a;
        if (size != arrayList2.size()) {
            return null;
        }
        int size2 = arrayList2.size();
        ArrayList arrayList3 = new ArrayList();
        b(arrayList3, size2, new int[size2], 0);
        jk7[] jk7VarArr = new jk7[arrayList.size()];
        Iterator it = arrayList3.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            boolean z = true;
            for (int i = 0; i < arrayList2.size(); i++) {
                if (iArr[i] < arrayList.size()) {
                    jk7 jk7Var = (jk7) arrayList2.get(i);
                    jk7 jk7Var2 = (jk7) arrayList.get(iArr[i]);
                    jk7Var.getClass();
                    jk7Var2.getClass();
                    z &= jk7Var2.b.X <= jk7Var.b.X && jk7Var2.a == jk7Var.a && ((j97Var = jk7Var.c) == (j97Var2 = j97.DEFAULT) || (j97Var3 = jk7Var2.c) == j97Var2 || j97Var3 == j97Var);
                    if (!z) {
                        break;
                    }
                    jk7VarArr[iArr[i]] = (jk7) arrayList2.get(i);
                }
            }
            if (z) {
                return Arrays.asList(jk7VarArr);
            }
        }
        return null;
    }
}
