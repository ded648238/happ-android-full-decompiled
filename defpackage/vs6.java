package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class vs6 {
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

    public final void a(cw cwVar) {
        this.a.add(cwVar);
    }

    public final List c(List list) {
        if (list.isEmpty()) {
            return new ArrayList();
        }
        int size = list.size();
        ArrayList arrayList = this.a;
        if (size != arrayList.size()) {
            return null;
        }
        int size2 = arrayList.size();
        ArrayList<int[]> arrayList2 = new ArrayList();
        b(arrayList2, size2, new int[size2], 0);
        cw[] cwVarArr = new cw[list.size()];
        for (int[] iArr : arrayList2) {
            boolean z = true;
            for (int i = 0; i < arrayList.size(); i++) {
                if (iArr[i] < list.size()) {
                    cw cwVar = (cw) arrayList.get(i);
                    cw cwVar2 = (cw) list.get(iArr[i]);
                    cwVar.getClass();
                    z &= cwVar2.b.Q <= cwVar.b.Q && cwVar2.a == cwVar.a;
                    if (!z) {
                        break;
                    }
                    cwVarArr[iArr[i]] = (cw) arrayList.get(i);
                }
            }
            if (z) {
                return Arrays.asList(cwVarArr);
            }
        }
        return null;
    }
}
