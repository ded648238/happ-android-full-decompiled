package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class df4 implements Map, Serializable, ao3 {
    public static final df4 m0;
    public Object[] X;
    public Object[] Y;
    public int[] Z;
    public int[] c0;
    public int d0;
    public int e0;
    public int f0;
    public int g0;
    public int h0;
    public ef4 i0;
    public ff4 j0;
    public ef4 k0;
    public boolean l0;

    static {
        df4 df4Var = new df4(0);
        df4Var.l0 = true;
        m0 = df4Var;
    }

    public df4(int i) {
        if (i < 0) {
            i60.p("capacity must be non-negative.");
            throw null;
        }
        Object[] objArr = new Object[i];
        int[] iArr = new int[i];
        int highestOneBit = Integer.highestOneBit((i < 1 ? 1 : i) * 3);
        this.X = objArr;
        this.Y = null;
        this.Z = iArr;
        this.c0 = new int[highestOneBit];
        this.d0 = 2;
        this.e0 = 0;
        this.f0 = Integer.numberOfLeadingZeros(highestOneBit) + 1;
    }

    public final int a(Object obj) {
        c();
        while (true) {
            int l = l(obj);
            int i = this.d0 * 2;
            int length = this.c0.length / 2;
            if (i > length) {
                i = length;
            }
            int i2 = 0;
            while (true) {
                int[] iArr = this.c0;
                int i3 = iArr[l];
                if (i3 == 0) {
                    int i4 = this.e0;
                    Object[] objArr = this.X;
                    if (i4 < objArr.length) {
                        int i5 = i4 + 1;
                        this.e0 = i5;
                        objArr[i4] = obj;
                        this.Z[i4] = l;
                        iArr[l] = i5;
                        this.h0++;
                        this.g0++;
                        if (i2 > this.d0) {
                            this.d0 = i2;
                        }
                        return i4;
                    }
                    g(1);
                } else {
                    if (m93.h(this.X[i3 - 1], obj)) {
                        return -i3;
                    }
                    i2++;
                    if (i2 > i) {
                        m(this.c0.length * 2);
                        break;
                    }
                    l = l == 0 ? this.c0.length - 1 : l - 1;
                }
            }
        }
    }

    public final df4 b() {
        c();
        this.l0 = true;
        if (this.h0 > 0) {
            return this;
        }
        df4 df4Var = m0;
        df4Var.getClass();
        return df4Var;
    }

    public final void c() {
        if (this.l0) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final void clear() {
        c();
        int i = this.e0 - 1;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                int[] iArr = this.Z;
                int i3 = iArr[i2];
                if (i3 >= 0) {
                    this.c0[i3] = 0;
                    iArr[i2] = -1;
                }
                if (i2 == i) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        hi4.L(this.X, 0, this.e0);
        Object[] objArr = this.Y;
        if (objArr != null) {
            hi4.L(objArr, 0, this.e0);
        }
        this.h0 = 0;
        this.e0 = 0;
        this.g0++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return i(obj) >= 0;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return j(obj) >= 0;
    }

    public final void e(boolean z) {
        int i;
        Object[] objArr = this.Y;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = this.e0;
            if (i2 >= i) {
                break;
            }
            int[] iArr = this.Z;
            int i4 = iArr[i2];
            if (i4 >= 0) {
                Object[] objArr2 = this.X;
                objArr2[i3] = objArr2[i2];
                if (objArr != null) {
                    objArr[i3] = objArr[i2];
                }
                if (z) {
                    iArr[i3] = i4;
                    this.c0[i4] = i3 + 1;
                }
                i3++;
            }
            i2++;
        }
        hi4.L(this.X, i3, i);
        if (objArr != null) {
            hi4.L(objArr, i3, this.e0);
        }
        this.e0 = i3;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        ef4 ef4Var = this.k0;
        if (ef4Var != null) {
            return ef4Var;
        }
        ef4 ef4Var2 = new ef4(this, 0);
        this.k0 = ef4Var2;
        return ef4Var2;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        return this.h0 == map.size() && f(map.entrySet());
    }

    public final boolean f(Collection collection) {
        boolean h;
        collection.getClass();
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    Map.Entry entry = (Map.Entry) obj;
                    int i = i(entry.getKey());
                    if (i < 0) {
                        h = false;
                    } else {
                        Object[] objArr = this.Y;
                        objArr.getClass();
                        h = m93.h(objArr[i], entry.getValue());
                    }
                    if (!h) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public final void g(int i) {
        Object[] objArr = this.X;
        int length = objArr.length;
        int i2 = this.e0;
        int i3 = length - i2;
        int i4 = i2 - this.h0;
        if (i3 < i && i3 + i4 >= i && i4 >= objArr.length / 4) {
            e(true);
            return;
        }
        int i5 = i2 + i;
        if (i5 < 0) {
            throw new OutOfMemoryError();
        }
        if (i5 > objArr.length) {
            int length2 = objArr.length;
            int i6 = length2 + (length2 >> 1);
            if (i6 - i5 < 0) {
                i6 = i5;
            }
            if (i6 - 2147483639 > 0) {
                i6 = i5 > 2147483639 ? Integer.MAX_VALUE : 2147483639;
            }
            this.X = Arrays.copyOf(objArr, i6);
            Object[] objArr2 = this.Y;
            this.Y = objArr2 != null ? Arrays.copyOf(objArr2, i6) : null;
            this.Z = Arrays.copyOf(this.Z, i6);
            int highestOneBit = Integer.highestOneBit((i6 >= 1 ? i6 : 1) * 3);
            if (highestOneBit > this.c0.length) {
                m(highestOneBit);
            }
        }
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int i = i(obj);
        if (i < 0) {
            return null;
        }
        Object[] objArr = this.Y;
        objArr.getClass();
        return objArr[i];
    }

    @Override // java.util.Map
    public final int hashCode() {
        af4 af4Var = new af4(this, 0);
        int i = 0;
        while (af4Var.hasNext()) {
            int i2 = af4Var.X;
            df4 df4Var = (df4) af4Var.c0;
            if (i2 >= df4Var.e0) {
                i60.a();
                return 0;
            }
            af4Var.X = i2 + 1;
            af4Var.Y = i2;
            Object obj = df4Var.X[i2];
            int hashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = df4Var.Y;
            objArr.getClass();
            Object obj2 = objArr[af4Var.Y];
            int hashCode2 = obj2 != null ? obj2.hashCode() : 0;
            af4Var.f();
            i += hashCode ^ hashCode2;
        }
        return i;
    }

    public final int i(Object obj) {
        int l = l(obj);
        int i = this.d0;
        while (true) {
            int i2 = this.c0[l];
            if (i2 == 0) {
                return -1;
            }
            int i3 = i2 - 1;
            if (m93.h(this.X[i3], obj)) {
                return i3;
            }
            i--;
            if (i < 0) {
                return -1;
            }
            l = l == 0 ? this.c0.length - 1 : l - 1;
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.h0 == 0;
    }

    public final int j(Object obj) {
        int i = this.e0;
        while (true) {
            i--;
            if (i < 0) {
                return -1;
            }
            if (this.Z[i] >= 0) {
                Object[] objArr = this.Y;
                objArr.getClass();
                if (m93.h(objArr[i], obj)) {
                    return i;
                }
            }
        }
    }

    @Override // java.util.Map
    public final Set keySet() {
        ef4 ef4Var = this.i0;
        if (ef4Var != null) {
            return ef4Var;
        }
        ef4 ef4Var2 = new ef4(this, 1);
        this.i0 = ef4Var2;
        return ef4Var2;
    }

    public final int l(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.f0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0032, code lost:
    
        r3[r0] = r6;
        r5.Z[r2] = r0;
        r2 = r6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(int i) {
        this.g0++;
        int i2 = 0;
        if (this.e0 > this.h0) {
            e(false);
        }
        this.c0 = new int[i];
        this.f0 = Integer.numberOfLeadingZeros(i) + 1;
        while (i2 < this.e0) {
            int i3 = i2 + 1;
            int l = l(this.X[i2]);
            int i4 = this.d0;
            while (true) {
                int[] iArr = this.c0;
                if (iArr[l] == 0) {
                    break;
                }
                i4--;
                if (i4 < 0) {
                    i60.g("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                    return;
                }
                l = l == 0 ? iArr.length - 1 : l - 1;
            }
        }
    }

    public final void n(int i) {
        int i2;
        int i3;
        int l;
        int[] iArr;
        Object[] objArr = this.X;
        objArr.getClass();
        objArr[i] = null;
        Object[] objArr2 = this.Y;
        if (objArr2 != null) {
            objArr2[i] = null;
        }
        int i4 = this.Z[i];
        loop0: while (true) {
            int i5 = i4;
            int i6 = 0;
            do {
                i4 = i4 == 0 ? this.c0.length - 1 : i4 - 1;
                int[] iArr2 = this.c0;
                i2 = iArr2[i4];
                i6++;
                if (i6 > this.d0) {
                    iArr2[i5] = 0;
                    break loop0;
                } else if (i2 == 0) {
                    iArr2[i5] = 0;
                    break loop0;
                } else {
                    i3 = i2 - 1;
                    l = l(this.X[i3]) - i4;
                    iArr = this.c0;
                }
            } while ((l & (iArr.length - 1)) < i6);
            iArr[i5] = i2;
            this.Z[i3] = i5;
        }
        this.Z[i] = -1;
        this.h0--;
        this.g0++;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        c();
        int a = a(obj);
        Object[] objArr = this.Y;
        if (objArr == null) {
            int length = this.X.length;
            if (length < 0) {
                i60.p("capacity must be non-negative.");
                return null;
            }
            objArr = new Object[length];
            this.Y = objArr;
        }
        if (a >= 0) {
            objArr[a] = obj2;
            return null;
        }
        int i = (-a) - 1;
        Object obj3 = objArr[i];
        objArr[i] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        map.getClass();
        c();
        Set<Map.Entry> entrySet = map.entrySet();
        if (entrySet.isEmpty()) {
            return;
        }
        g(entrySet.size());
        for (Map.Entry entry : entrySet) {
            int a = a(entry.getKey());
            Object[] objArr = this.Y;
            if (objArr == null) {
                int length = this.X.length;
                if (length < 0) {
                    i60.p("capacity must be non-negative.");
                    return;
                } else {
                    objArr = new Object[length];
                    this.Y = objArr;
                }
            }
            if (a >= 0) {
                objArr[a] = entry.getValue();
            } else {
                int i = (-a) - 1;
                if (!m93.h(entry.getValue(), objArr[i])) {
                    objArr[i] = entry.getValue();
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        c();
        int i = i(obj);
        if (i < 0) {
            return null;
        }
        Object[] objArr = this.Y;
        objArr.getClass();
        Object obj2 = objArr[i];
        n(i);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.h0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.h0 * 3) + 2);
        sb.append("{");
        int i = 0;
        af4 af4Var = new af4(this, 0);
        while (af4Var.hasNext()) {
            if (i > 0) {
                sb.append(", ");
            }
            int i2 = af4Var.X;
            df4 df4Var = (df4) af4Var.c0;
            if (i2 >= df4Var.e0) {
                i60.a();
                return null;
            }
            af4Var.X = i2 + 1;
            af4Var.Y = i2;
            Object obj = df4Var.X[i2];
            if (obj == df4Var) {
                sb.append("(this Map)");
            } else {
                sb.append(obj);
            }
            sb.append('=');
            Object[] objArr = df4Var.Y;
            objArr.getClass();
            Object obj2 = objArr[af4Var.Y];
            if (obj2 == df4Var) {
                sb.append("(this Map)");
            } else {
                sb.append(obj2);
            }
            af4Var.f();
            i++;
        }
        sb.append("}");
        return sb.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        ff4 ff4Var = this.j0;
        if (ff4Var != null) {
            return ff4Var;
        }
        ff4 ff4Var2 = new ff4(0, this);
        this.j0 = ff4Var2;
        return ff4Var2;
    }

    public df4() {
        this(8);
    }
}
