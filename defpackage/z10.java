package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class z10 {
    public final int[] a;
    public final int b;
    public final int c;
    public final int d;
    public final List e;

    public z10(int... iArr) {
        List listZ0;
        this.a = iArr;
        Integer numP0 = or.p0(iArr, 0);
        this.b = numP0 != null ? numP0.intValue() : -1;
        Integer numP1 = or.p0(iArr, 1);
        this.c = numP1 != null ? numP1.intValue() : -1;
        Integer numP2 = or.p0(iArr, 2);
        this.d = numP2 != null ? numP2.intValue() : -1;
        if (iArr.length <= 3) {
            listZ0 = wn1.Q;
        } else {
            if (iArr.length > 1024) {
                fn.r(ea0.s(new StringBuilder("BinaryVersion with length more than 1024 are not supported. Provided length "), iArr.length, '.'));
                throw null;
            }
            listZ0 = nm0.Z0(new r1(new pr(iArr), 3, iArr.length));
        }
        this.e = listZ0;
    }

    public final boolean a(int i, int i2, int i3) {
        int i4 = this.b;
        if (i4 > i) {
            return true;
        }
        if (i4 < i) {
            return false;
        }
        int i5 = this.c;
        if (i5 > i2) {
            return true;
        }
        return i5 >= i2 && this.d >= i3;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !getClass().equals(obj.getClass())) {
            return false;
        }
        z10 z10Var = (z10) obj;
        return this.b == z10Var.b && this.c == z10Var.c && this.d == z10Var.d && rt2.f(this.e, z10Var.e);
    }

    public final int hashCode() {
        int i = this.b;
        int i2 = (i * 31) + this.c + i;
        int i3 = (i2 * 31) + this.d + i2;
        return this.e.hashCode() + (i3 * 31) + i3;
    }

    public final String toString() {
        ArrayList arrayList = new ArrayList();
        for (int i : this.a) {
            if (i == -1) {
                break;
            }
            arrayList.add(Integer.valueOf(i));
        }
        return arrayList.isEmpty() ? "unknown" : nm0.C0(arrayList, ".", null, null, null, 62);
    }
}
