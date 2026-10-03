package defpackage;

import java.util.Arrays;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class jx6 {
    public int[] X;
    public Object[] Y;
    public int Z;

    public jx6(int i) {
        this.X = i == 0 ? ih4.X : new int[i];
        this.Y = i == 0 ? ih4.Z : new Object[i << 1];
    }

    public final int a(Object obj) {
        int i = this.Z * 2;
        Object[] objArr = this.Y;
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
        int i2 = this.Z;
        int[] iArr = this.X;
        if (iArr.length < i) {
            this.X = Arrays.copyOf(iArr, i);
            this.Y = Arrays.copyOf(this.Y, i * 2);
        }
        if (this.Z == i2) {
            return;
        }
        ra.d();
    }

    public final int c(int i, Object obj) {
        int i2 = this.Z;
        if (i2 == 0) {
            return -1;
        }
        int k = ih4.k(i2, i, this.X);
        if (k < 0 || m93.h(obj, this.Y[k << 1])) {
            return k;
        }
        int i3 = k + 1;
        while (i3 < i2 && this.X[i3] == i) {
            if (m93.h(obj, this.Y[i3 << 1])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = k - 1; i4 >= 0 && this.X[i4] == i; i4--) {
            if (m93.h(obj, this.Y[i4 << 1])) {
                return i4;
            }
        }
        return ~i3;
    }

    public final void clear() {
        if (this.Z > 0) {
            this.X = ih4.X;
            this.Y = ih4.Z;
            this.Z = 0;
        }
        if (this.Z <= 0) {
            return;
        }
        ra.d();
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
            if (obj instanceof jx6) {
                int i = this.Z;
                if (i != ((jx6) obj).Z) {
                    return false;
                }
                jx6 jx6Var = (jx6) obj;
                for (int i2 = 0; i2 < i; i2++) {
                    Object g = g(i2);
                    Object j = j(i2);
                    Object obj2 = jx6Var.get(g);
                    if (j == null) {
                        if (obj2 != null || !jx6Var.containsKey(g)) {
                            return false;
                        }
                    } else if (!j.equals(obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.Z != ((Map) obj).size()) {
                return false;
            }
            int i3 = this.Z;
            for (int i4 = 0; i4 < i3; i4++) {
                Object g2 = g(i4);
                Object j2 = j(i4);
                Object obj3 = ((Map) obj).get(g2);
                if (j2 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(g2)) {
                        return false;
                    }
                } else if (!j2.equals(obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    public final int f() {
        int i = this.Z;
        if (i == 0) {
            return -1;
        }
        int k = ih4.k(i, 0, this.X);
        if (k < 0 || this.Y[k << 1] == null) {
            return k;
        }
        int i2 = k + 1;
        while (i2 < i && this.X[i2] == 0) {
            if (this.Y[i2 << 1] == null) {
                return i2;
            }
            i2++;
        }
        for (int i3 = k - 1; i3 >= 0 && this.X[i3] == 0; i3--) {
            if (this.Y[i3 << 1] == null) {
                return i3;
            }
        }
        return ~i2;
    }

    public final Object g(int i) {
        boolean z = false;
        if (i >= 0 && i < this.Z) {
            z = true;
        }
        if (z) {
            return this.Y[i << 1];
        }
        i60.p(eb7.h(i, "Expected index to be within 0..size()-1, but was "));
        return null;
    }

    public Object get(Object obj) {
        int e = e(obj);
        if (e >= 0) {
            return this.Y[(e << 1) + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int e = e(obj);
        return e >= 0 ? this.Y[(e << 1) + 1] : obj2;
    }

    public final Object h(int i) {
        int i2;
        if (i < 0 || i >= (i2 = this.Z)) {
            i60.p(eb7.h(i, "Expected index to be within 0..size()-1, but was "));
            return null;
        }
        Object[] objArr = this.Y;
        int i3 = i << 1;
        Object obj = objArr[i3 + 1];
        if (i2 <= 1) {
            clear();
            return obj;
        }
        int i4 = i2 - 1;
        int[] iArr = this.X;
        if (iArr.length <= 8 || i2 >= iArr.length / 3) {
            if (i < i4) {
                int i5 = i + 1;
                kt.l0(i, i5, i2, iArr, iArr);
                Object[] objArr2 = this.Y;
                kt.n0(objArr2, objArr2, i3, i5 << 1, i2 << 1);
            }
            Object[] objArr3 = this.Y;
            int i6 = i4 << 1;
            objArr3[i6] = null;
            objArr3[i6 + 1] = null;
        } else {
            int i7 = i2 > 8 ? i2 + (i2 >> 1) : 8;
            this.X = Arrays.copyOf(iArr, i7);
            this.Y = Arrays.copyOf(this.Y, i7 << 1);
            if (i2 != this.Z) {
                ra.d();
                return null;
            }
            if (i > 0) {
                kt.l0(0, 0, i, iArr, this.X);
                kt.n0(objArr, this.Y, 0, 0, i3);
            }
            if (i < i4) {
                int i8 = i + 1;
                kt.l0(i, i8, i2, iArr, this.X);
                kt.n0(objArr, this.Y, i3, i8 << 1, i2 << 1);
            }
        }
        if (i2 == this.Z) {
            this.Z = i4;
            return obj;
        }
        ra.d();
        return null;
    }

    public final int hashCode() {
        int[] iArr = this.X;
        Object[] objArr = this.Y;
        int i = this.Z;
        int i2 = 1;
        int i3 = 0;
        int i4 = 0;
        while (i3 < i) {
            Object obj = objArr[i2];
            i4 += (obj != null ? obj.hashCode() : 0) ^ iArr[i3];
            i3++;
            i2 += 2;
        }
        return i4;
    }

    public final Object i(int i, Object obj) {
        boolean z = false;
        if (i >= 0 && i < this.Z) {
            z = true;
        }
        if (!z) {
            i60.p(eb7.h(i, "Expected index to be within 0..size()-1, but was "));
            return null;
        }
        int i2 = (i << 1) + 1;
        Object[] objArr = this.Y;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        return obj2;
    }

    public final boolean isEmpty() {
        return this.Z <= 0;
    }

    public final Object j(int i) {
        boolean z = false;
        if (i >= 0 && i < this.Z) {
            z = true;
        }
        if (z) {
            return this.Y[(i << 1) + 1];
        }
        i60.p(eb7.h(i, "Expected index to be within 0..size()-1, but was "));
        return null;
    }

    public final Object put(Object obj, Object obj2) {
        int i = this.Z;
        int hashCode = obj != null ? obj.hashCode() : 0;
        int c = obj != null ? c(hashCode, obj) : f();
        if (c >= 0) {
            int i2 = (c << 1) + 1;
            Object[] objArr = this.Y;
            Object obj3 = objArr[i2];
            objArr[i2] = obj2;
            return obj3;
        }
        int i3 = ~c;
        int[] iArr = this.X;
        if (i >= iArr.length) {
            int i4 = 8;
            if (i >= 8) {
                i4 = (i >> 1) + i;
            } else if (i < 4) {
                i4 = 4;
            }
            this.X = Arrays.copyOf(iArr, i4);
            this.Y = Arrays.copyOf(this.Y, i4 << 1);
            if (i != this.Z) {
                ra.d();
                return null;
            }
        }
        if (i3 < i) {
            int[] iArr2 = this.X;
            int i5 = i3 + 1;
            kt.l0(i5, i3, i, iArr2, iArr2);
            Object[] objArr2 = this.Y;
            kt.n0(objArr2, objArr2, i5 << 1, i3 << 1, this.Z << 1);
        }
        int i6 = this.Z;
        if (i == i6) {
            int[] iArr3 = this.X;
            if (i3 < iArr3.length) {
                iArr3[i3] = hashCode;
                Object[] objArr3 = this.Y;
                int i7 = i3 << 1;
                objArr3[i7] = obj;
                objArr3[i7 + 1] = obj2;
                this.Z = i6 + 1;
                return null;
            }
        }
        ra.d();
        return null;
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 == null ? put(obj, obj2) : obj3;
    }

    public final boolean remove(Object obj, Object obj2) {
        int e = e(obj);
        if (e < 0 || !m93.h(obj2, j(e))) {
            return false;
        }
        h(e);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int e = e(obj);
        if (e < 0 || !m93.h(obj2, j(e))) {
            return false;
        }
        i(e, obj3);
        return true;
    }

    public final int size() {
        return this.Z;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.Z * 28);
        sb.append('{');
        int i = this.Z;
        for (int i2 = 0; i2 < i; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object g = g(i2);
            if (g != sb) {
                sb.append(g);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object j = j(i2);
            if (j != sb) {
                sb.append(j);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public Object remove(Object obj) {
        int e = e(obj);
        if (e >= 0) {
            return h(e);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int e = e(obj);
        if (e >= 0) {
            return i(e, obj2);
        }
        return null;
    }
}
