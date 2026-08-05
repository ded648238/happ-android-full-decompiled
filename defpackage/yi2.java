package defpackage;

import java.lang.ref.SoftReference;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class yi2 {
    public final int a;
    public final int b;
    public final int c;
    public final int[] d;
    public final Object[] e;

    public yi2(int i, int i2) {
        this.a = i;
        this.b = i2;
        int i3 = 1 << (i & 15);
        this.c = i3 - 1;
        this.d = new int[i3];
        this.e = new Object[i3];
    }

    public final Object a(int i) {
        yi2 yi2Var;
        int i2 = (i >> this.b) & this.c;
        int i3 = this.d[i2];
        Object[] objArr = this.e;
        if (i3 == i) {
            return objArr[i2];
        }
        if (i3 != 0 || (yi2Var = (yi2) objArr[i2]) == null) {
            return null;
        }
        return yi2Var.a(i);
    }

    public final Object b(int i, int i2, Object obj) {
        int i3 = this.b;
        int i4 = (i >> i3) & this.c;
        int[] iArr = this.d;
        int i5 = iArr[i4];
        Object[] objArr = this.e;
        if (i5 == i) {
            Object obj2 = objArr[i4];
            if (!(obj2 instanceof SoftReference)) {
                return obj2;
            }
            Object obj3 = ((SoftReference) obj2).get();
            if (obj3 != null) {
                return obj3;
            }
            objArr[i4] = new SoftReference(obj);
            return obj;
        }
        if (i5 == 0) {
            yi2 yi2Var = (yi2) objArr[i4];
            if (yi2Var != null) {
                return yi2Var.b(i, i2, obj);
            }
            iArr[i4] = i;
            objArr[i4] = i2 >= 24 ? new SoftReference(obj) : obj;
            return obj;
        }
        int i6 = this.a;
        int i7 = i3 + (i6 & 15);
        yi2 yi2Var2 = new yi2(i6 >> 4, i7);
        int i8 = (i5 >> i7) & yi2Var2.c;
        yi2Var2.d[i8] = i5;
        yi2Var2.e[i8] = objArr[i4];
        iArr[i4] = 0;
        objArr[i4] = yi2Var2;
        return yi2Var2.b(i, i2, obj);
    }
}
