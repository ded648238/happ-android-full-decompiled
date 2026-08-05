package defpackage;

import java.util.Arrays;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class la6 {
    public int[] Q;
    public Object[] R;
    public int S;

    public la6(int i) {
        this.Q = i == 0 ? vs0.b0 : new int[i];
        this.R = i == 0 ? vs0.d0 : new Object[i << 1];
    }

    public final int a(Object obj) {
        int i = this.S * 2;
        Object[] objArr = this.R;
        if (obj == null) {
            for (int i2 = 1; i2 < i; i2 += 2) {
                if (objArr[i2] == null) {
                    return i2 >> 1;
                }
            }
            return -1;
        }
        for (int i3 = 1; i3 < i; i3 += 2) {
            if (obj.equals(objArr[i3])) {
                return i3 >> 1;
            }
        }
        return -1;
    }

    public final void b(int i) {
        int i2 = this.S;
        int[] iArr = this.Q;
        if (iArr.length < i) {
            this.Q = Arrays.copyOf(iArr, i);
            this.R = Arrays.copyOf(this.R, i * 2);
        }
        if (this.S == i2) {
            return;
        }
        fn.e();
    }

    public final int c(int i, Object obj) {
        int i2 = this.S;
        if (i2 == 0) {
            return -1;
        }
        int iJ = vs0.j(i2, i, this.Q);
        if (iJ < 0 || rt2.f(obj, this.R[iJ << 1])) {
            return iJ;
        }
        int i3 = iJ + 1;
        while (i3 < i2 && this.Q[i3] == i) {
            if (rt2.f(obj, this.R[i3 << 1])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = iJ - 1; i4 >= 0 && this.Q[i4] == i; i4--) {
            if (rt2.f(obj, this.R[i4 << 1])) {
                return i4;
            }
        }
        return ~i3;
    }

    public final void clear() {
        if (this.S > 0) {
            this.Q = vs0.b0;
            this.R = vs0.d0;
            this.S = 0;
        }
        if (this.S <= 0) {
            return;
        }
        fn.e();
    }

    public boolean containsKey(Object obj) {
        return e(obj) >= 0;
    }

    public boolean containsValue(Object obj) {
        return a(obj) >= 0;
    }

    public final int e(Object obj) {
        return obj == null ? f() : c(obj.hashCode(), obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof la6) {
                int i = this.S;
                if (i != ((la6) obj).S) {
                    return false;
                }
                la6 la6Var = (la6) obj;
                for (int i2 = 0; i2 < i; i2++) {
                    Object objG = g(i2);
                    Object objJ = j(i2);
                    Object obj2 = la6Var.get(objG);
                    if (objJ == null) {
                        if (obj2 != null || !la6Var.containsKey(objG)) {
                            return false;
                        }
                    } else if (!objJ.equals(obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.S != ((Map) obj).size()) {
                return false;
            }
            int i3 = this.S;
            for (int i4 = 0; i4 < i3; i4++) {
                Object objG2 = g(i4);
                Object objJ2 = j(i4);
                Object obj3 = ((Map) obj).get(objG2);
                if (objJ2 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(objG2)) {
                        return false;
                    }
                } else if (!objJ2.equals(obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final int f() {
        int i = this.S;
        if (i == 0) {
            return -1;
        }
        int iJ = vs0.j(i, 0, this.Q);
        if (iJ < 0 || this.R[iJ << 1] == null) {
            return iJ;
        }
        int i2 = iJ + 1;
        while (i2 < i && this.Q[i2] == 0) {
            if (this.R[i2 << 1] == null) {
                return i2;
            }
            i2++;
        }
        for (int i3 = iJ - 1; i3 >= 0 && this.Q[i3] == 0; i3--) {
            if (this.R[i3 << 1] == null) {
                return i3;
            }
        }
        return ~i2;
    }

    public final Object g(int i) {
        boolean z = false;
        if (i >= 0 && i < this.S) {
            z = true;
        }
        if (z) {
            return this.R[i << 1];
        }
        fn.r(xy4.v(i, "Expected index to be within 0..size()-1, but was "));
        return null;
    }

    public Object get(Object obj) {
        int iE = e(obj);
        if (iE >= 0) {
            return this.R[(iE << 1) + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int iE = e(obj);
        return iE >= 0 ? this.R[(iE << 1) + 1] : obj2;
    }

    public final Object h(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.S)) {
            fn.r(xy4.v(i, "Expected index to be within 0..size()-1, but was "));
            return null;
        }
        Object[] objArr = this.R;
        int i3 = i << 1;
        Object obj = objArr[i3 + 1];
        if (i2 <= 1) {
            clear();
            return obj;
        }
        int i4 = i2 - 1;
        int[] iArr = this.Q;
        if (iArr.length <= 8 || i2 >= iArr.length / 3) {
            if (i < i4) {
                int i5 = i + 1;
                or.b0(i, i5, i2, iArr, iArr);
                Object[] objArr2 = this.R;
                or.d0(objArr2, objArr2, i3, i5 << 1, i2 << 1);
            }
            Object[] objArr3 = this.R;
            int i6 = i4 << 1;
            objArr3[i6] = null;
            objArr3[i6 + 1] = null;
        } else {
            int i7 = i2 > 8 ? i2 + (i2 >> 1) : 8;
            this.Q = Arrays.copyOf(iArr, i7);
            this.R = Arrays.copyOf(this.R, i7 << 1);
            if (i2 != this.S) {
                fn.e();
                return null;
            }
            if (i > 0) {
                or.b0(0, 0, i, iArr, this.Q);
                or.d0(objArr, this.R, 0, 0, i3);
            }
            if (i < i4) {
                int i8 = i + 1;
                or.b0(i, i8, i2, iArr, this.Q);
                or.d0(objArr, this.R, i3, i8 << 1, i2 << 1);
            }
        }
        if (i2 == this.S) {
            this.S = i4;
            return obj;
        }
        fn.e();
        return null;
    }

    public final int hashCode() {
        int[] iArr = this.Q;
        Object[] objArr = this.R;
        int i = this.S;
        int i2 = 1;
        int i3 = 0;
        int iHashCode = 0;
        while (i3 < i) {
            Object obj = objArr[i2];
            iHashCode += (obj != null ? obj.hashCode() : 0) ^ iArr[i3];
            i3++;
            i2 += 2;
        }
        return iHashCode;
    }

    public final Object i(int i, Object obj) {
        boolean z = false;
        if (i >= 0 && i < this.S) {
            z = true;
        }
        if (!z) {
            fn.r(xy4.v(i, "Expected index to be within 0..size()-1, but was "));
            return null;
        }
        int i2 = (i << 1) + 1;
        Object[] objArr = this.R;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        return obj2;
    }

    public final boolean isEmpty() {
        return this.S <= 0;
    }

    public final Object j(int i) {
        boolean z = false;
        if (i >= 0 && i < this.S) {
            z = true;
        }
        if (z) {
            return this.R[(i << 1) + 1];
        }
        fn.r(xy4.v(i, "Expected index to be within 0..size()-1, but was "));
        return null;
    }

    public final Object put(Object obj, Object obj2) {
        int i = this.S;
        int iHashCode = obj != null ? obj.hashCode() : 0;
        int iC = obj != null ? c(iHashCode, obj) : f();
        if (iC >= 0) {
            int i2 = (iC << 1) + 1;
            Object[] objArr = this.R;
            Object obj3 = objArr[i2];
            objArr[i2] = obj2;
            return obj3;
        }
        int i3 = ~iC;
        int[] iArr = this.Q;
        if (i >= iArr.length) {
            int i4 = 8;
            if (i >= 8) {
                i4 = (i >> 1) + i;
            } else if (i < 4) {
                i4 = 4;
            }
            this.Q = Arrays.copyOf(iArr, i4);
            this.R = Arrays.copyOf(this.R, i4 << 1);
            if (i != this.S) {
                fn.e();
                return null;
            }
        }
        if (i3 < i) {
            int[] iArr2 = this.Q;
            int i5 = i3 + 1;
            or.b0(i5, i3, i, iArr2, iArr2);
            Object[] objArr2 = this.R;
            or.d0(objArr2, objArr2, i5 << 1, i3 << 1, this.S << 1);
        }
        int i6 = this.S;
        if (i == i6) {
            int[] iArr3 = this.Q;
            if (i3 < iArr3.length) {
                iArr3[i3] = iHashCode;
                Object[] objArr3 = this.R;
                int i7 = i3 << 1;
                objArr3[i7] = obj;
                objArr3[i7 + 1] = obj2;
                this.S = i6 + 1;
                return null;
            }
        }
        fn.e();
        return null;
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public final boolean remove(Object obj, Object obj2) {
        int iE = e(obj);
        if (iE < 0 || !rt2.f(obj2, j(iE))) {
            return false;
        }
        h(iE);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int iE = e(obj);
        if (iE < 0 || !rt2.f(obj2, j(iE))) {
            return false;
        }
        i(iE, obj3);
        return true;
    }

    public final int size() {
        return this.S;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.S * 28);
        sb.append('{');
        int i = this.S;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object objG = g(i2);
            if (objG != sb) {
                sb.append(objG);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object objJ = j(i2);
            if (objJ != sb) {
                sb.append(objJ);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public Object remove(Object obj) {
        int iE = e(obj);
        if (iE >= 0) {
            return h(iE);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int iE = e(obj);
        if (iE >= 0) {
            return i(iE, obj2);
        }
        return null;
    }
}
