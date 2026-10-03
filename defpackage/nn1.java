package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class nn1 {
    public static final nn1 b = new nn1(fw1.X);
    public final List a;

    public nn1(List list) {
        list.getClass();
        this.a = list;
    }

    public final w55 a(nn1 nn1Var) {
        nn1Var.getClass();
        List list = this.a;
        int size = list.size();
        List list2 = nn1Var.a;
        int size2 = list2.size();
        nn1 nn1Var2 = b;
        if (size < size2) {
            return new w55(nn1Var2, Boolean.FALSE);
        }
        int size3 = list.size() - list2.size();
        List subList = list.subList(size3, list.size());
        int size4 = subList.size();
        for (int i = 0; i < size4; i++) {
            if8 if8Var = if8.a;
            byte[] bArr = (byte[]) subList.get(i);
            byte[] bArr2 = (byte[]) list2.get(i);
            bArr.getClass();
            bArr2.getClass();
            if (bArr.length == bArr2.length) {
                int length = bArr.length;
                for (int i2 = 0; i2 < length; i2++) {
                    int i3 = bArr[i2] & 255;
                    if (65 <= i3 && i3 < 91) {
                        i3 += 32;
                    }
                    int i4 = bArr2[i2] & 255;
                    if (65 <= i4 && i4 < 91) {
                        i4 += 32;
                    }
                    if (i3 == i4) {
                    }
                }
            }
            return new w55(nn1Var2, Boolean.FALSE);
        }
        return new w55(new nn1(list.subList(0, size3)), Boolean.TRUE);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nn1)) {
            return false;
        }
        List list = this.a;
        int size = list.size();
        List list2 = ((nn1) obj).a;
        if (size != list2.size()) {
            return false;
        }
        int size2 = list.size();
        for (int i = 0; i < size2; i++) {
            if (!Arrays.equals((byte[]) list.get(i), (byte[]) list2.get(i))) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        Iterator it = this.a.iterator();
        int i = 1;
        while (it.hasNext()) {
            i = (i * 31) + Arrays.hashCode((byte[]) it.next());
        }
        return i;
    }

    public final String toString() {
        if (this.a.isEmpty()) {
            return ".";
        }
        return tt0.h1(this.a, ".", null, null, new z61(6), 30);
    }
}
