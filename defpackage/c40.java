package defpackage;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class c40 {
    public final int[] a;
    public final int b;
    public final int c;
    public final int d;
    public final List e;

    public c40(int... iArr) {
        List list;
        this.a = iArr;
        Integer z0 = kt.z0(iArr, 0);
        this.b = z0 != null ? z0.intValue() : -1;
        Integer z02 = kt.z0(iArr, 1);
        this.c = z02 != null ? z02.intValue() : -1;
        Integer z03 = kt.z0(iArr, 2);
        this.d = z03 != null ? z03.intValue() : -1;
        if (iArr.length <= 3) {
            list = fw1.X;
        } else {
            if (iArr.length > 1024) {
                i60.p(eb7.l(new StringBuilder("BinaryVersion with length more than 1024 are not supported. Provided length "), iArr.length, '.'));
                throw null;
            }
            list = tt0.F1(new lt(iArr).subList(3, iArr.length));
        }
        this.e = list;
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
        c40 c40Var = (c40) obj;
        return this.b == c40Var.b && this.c == c40Var.c && this.d == c40Var.d && m93.h(this.e, c40Var.e);
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
        return arrayList.isEmpty() ? "unknown" : tt0.h1(arrayList, ".", null, null, null, 62);
    }
}
