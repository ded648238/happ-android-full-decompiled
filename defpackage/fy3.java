package defpackage;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class fy3 implements Map, Serializable, u73 {
    public static final fy3 d0;
    public Object[] Q;
    public Object[] R;
    public int[] S;
    public int[] T;
    public int U;
    public int V;
    public int W;
    public int X;
    public int Y;
    public gy3 Z;
    public hy3 a0;
    public gy3 b0;
    public boolean c0;

    static {
        fy3 fy3Var = new fy3(0);
        fy3Var.c0 = true;
        d0 = fy3Var;
    }

    public fy3(int i) {
        if (i < 0) {
            fn.r("capacity must be non-negative.");
            throw null;
        }
        Object[] objArr = new Object[i];
        int[] iArr = new int[i];
        int iHighestOneBit = Integer.highestOneBit((i < 1 ? 1 : i) * 3);
        this.Q = objArr;
        this.R = null;
        this.S = iArr;
        this.T = new int[iHighestOneBit];
        this.U = 2;
        this.V = 0;
        this.W = Integer.numberOfLeadingZeros(iHighestOneBit) + 1;
    }

    public final int a(Object obj) {
        c();
        while (true) {
            int iL = l(obj);
            int i = this.U * 2;
            int length = this.T.length / 2;
            if (i > length) {
                i = length;
            }
            int i2 = 0;
            while (true) {
                int[] iArr = this.T;
                int i3 = iArr[iL];
                if (i3 == 0) {
                    int i4 = this.V;
                    Object[] objArr = this.Q;
                    if (i4 >= objArr.length) {
                        g(1);
                        break;
                    }
                    int i5 = i4 + 1;
                    this.V = i5;
                    objArr[i4] = obj;
                    this.S[i4] = iL;
                    iArr[iL] = i5;
                    this.Y++;
                    this.X++;
                    if (i2 > this.U) {
                        this.U = i2;
                    }
                    return i4;
                }
                if (rt2.f(this.Q[i3 - 1], obj)) {
                    return -i3;
                }
                i2++;
                if (i2 > i) {
                    m(this.T.length * 2);
                    break;
                }
                iL = iL == 0 ? this.T.length - 1 : iL - 1;
            }
        }
    }

    public final fy3 b() {
        c();
        this.c0 = true;
        if (this.Y > 0) {
            return this;
        }
        fy3 fy3Var = d0;
        fy3Var.getClass();
        return fy3Var;
    }

    public final void c() {
        if (this.c0) {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final void clear() {
        c();
        int i = this.V - 1;
        if (i >= 0) {
            int i2 = 0;
            while (true) {
                int[] iArr = this.S;
                int i3 = iArr[i2];
                if (i3 >= 0) {
                    this.T[i3] = 0;
                    iArr[i2] = -1;
                }
                if (i2 == i) {
                    break;
                } else {
                    i2++;
                }
            }
        }
        ew0.V(this.Q, 0, this.V);
        Object[] objArr = this.R;
        if (objArr != null) {
            ew0.V(objArr, 0, this.V);
        }
        this.Y = 0;
        this.V = 0;
        this.X++;
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
        Object[] objArr = this.R;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = this.V;
            if (i2 >= i) {
                break;
            }
            int[] iArr = this.S;
            int i4 = iArr[i2];
            if (i4 >= 0) {
                Object[] objArr2 = this.Q;
                objArr2[i3] = objArr2[i2];
                if (objArr != null) {
                    objArr[i3] = objArr[i2];
                }
                if (z) {
                    iArr[i3] = i4;
                    this.T[i4] = i3 + 1;
                }
                i3++;
            }
            i2++;
        }
        ew0.V(this.Q, i3, i);
        if (objArr != null) {
            ew0.V(objArr, i3, this.V);
        }
        this.V = i3;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        gy3 gy3Var = this.b0;
        if (gy3Var != null) {
            return gy3Var;
        }
        gy3 gy3Var2 = new gy3(this, 0);
        this.b0 = gy3Var2;
        return gy3Var2;
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
        return this.Y == map.size() && f(map.entrySet());
    }

    public final boolean f(Collection collection) {
        boolean zF;
        collection.getClass();
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    Map.Entry entry = (Map.Entry) obj;
                    int i = i(entry.getKey());
                    if (i < 0) {
                        zF = false;
                    } else {
                        Object[] objArr = this.R;
                        objArr.getClass();
                        zF = rt2.f(objArr[i], entry.getValue());
                    }
                    if (!zF) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public final void g(int i) {
        Object[] objArr = this.Q;
        int length = objArr.length;
        int i2 = this.V;
        int i3 = length - i2;
        int i4 = i2 - this.Y;
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
            this.Q = Arrays.copyOf(objArr, i6);
            Object[] objArr2 = this.R;
            this.R = objArr2 != null ? Arrays.copyOf(objArr2, i6) : null;
            this.S = Arrays.copyOf(this.S, i6);
            int iHighestOneBit = Integer.highestOneBit((i6 >= 1 ? i6 : 1) * 3);
            if (iHighestOneBit > this.T.length) {
                m(iHighestOneBit);
            }
        }
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int i = i(obj);
        if (i < 0) {
            return null;
        }
        Object[] objArr = this.R;
        objArr.getClass();
        return objArr[i];
    }

    @Override // java.util.Map
    public final int hashCode() {
        cy3 cy3Var = new cy3(this, 0);
        int i = 0;
        while (cy3Var.hasNext()) {
            int i2 = cy3Var.Q;
            fy3 fy3Var = (fy3) cy3Var.T;
            if (i2 >= fy3Var.V) {
                fn.p();
                return 0;
            }
            cy3Var.Q = i2 + 1;
            cy3Var.R = i2;
            Object obj = fy3Var.Q[i2];
            int iHashCode = obj != null ? obj.hashCode() : 0;
            Object[] objArr = fy3Var.R;
            objArr.getClass();
            Object obj2 = objArr[cy3Var.R];
            int iHashCode2 = obj2 != null ? obj2.hashCode() : 0;
            cy3Var.f();
            i += iHashCode ^ iHashCode2;
        }
        return i;
    }

    public final int i(Object obj) {
        int iL = l(obj);
        int i = this.U;
        while (true) {
            int i2 = this.T[iL];
            if (i2 == 0) {
                return -1;
            }
            int i3 = i2 - 1;
            if (rt2.f(this.Q[i3], obj)) {
                return i3;
            }
            i--;
            if (i < 0) {
                return -1;
            }
            iL = iL == 0 ? this.T.length - 1 : iL - 1;
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return this.Y == 0;
    }

    public final int j(Object obj) {
        int i = this.V;
        while (true) {
            i--;
            if (i < 0) {
                return -1;
            }
            if (this.S[i] >= 0) {
                Object[] objArr = this.R;
                objArr.getClass();
                if (rt2.f(objArr[i], obj)) {
                    return i;
                }
            }
        }
    }

    @Override // java.util.Map
    public final Set keySet() {
        gy3 gy3Var = this.Z;
        if (gy3Var != null) {
            return gy3Var;
        }
        gy3 gy3Var2 = new gy3(this, 1);
        this.Z = gy3Var2;
        return gy3Var2;
    }

    public final int l(Object obj) {
        return ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.W;
    }

    public final void m(int i) {
        int[] iArr;
        this.X++;
        int i2 = 0;
        if (this.V > this.Y) {
            e(false);
        }
        this.T = new int[i];
        this.W = Integer.numberOfLeadingZeros(i) + 1;
        while (i2 < this.V) {
            int i3 = i2 + 1;
            int iL = l(this.Q[i2]);
            int i4 = this.U;
            while (true) {
                iArr = this.T;
                if (iArr[iL] == 0) {
                    break;
                }
                i4--;
                if (i4 < 0) {
                    fn.s("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                    return;
                }
                iL = iL == 0 ? iArr.length - 1 : iL - 1;
            }
            iArr[iL] = i3;
            this.S[i2] = iL;
            i2 = i3;
        }
    }

    public final void n(int i) {
        int i2;
        int i3;
        int iL;
        int[] iArr;
        Object[] objArr = this.Q;
        objArr.getClass();
        objArr[i] = null;
        Object[] objArr2 = this.R;
        if (objArr2 != null) {
            objArr2[i] = null;
        }
        int length = this.S[i];
        loop0: while (true) {
            int i4 = length;
            int i5 = 0;
            do {
                length = length == 0 ? this.T.length - 1 : length - 1;
                int[] iArr2 = this.T;
                i2 = iArr2[length];
                i5++;
                if (i5 > this.U) {
                    iArr2[i4] = 0;
                    break loop0;
                } else if (i2 == 0) {
                    iArr2[i4] = 0;
                    break loop0;
                } else {
                    i3 = i2 - 1;
                    iL = l(this.Q[i3]) - length;
                    iArr = this.T;
                }
            } while ((iL & (iArr.length - 1)) < i5);
            iArr[i4] = i2;
            this.S[i3] = i4;
        }
        this.S[i] = -1;
        this.Y--;
        this.X++;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        c();
        int iA = a(obj);
        Object[] objArr = this.R;
        if (objArr == null) {
            int length = this.Q.length;
            if (length < 0) {
                fn.r("capacity must be non-negative.");
                return null;
            }
            objArr = new Object[length];
            this.R = objArr;
        }
        if (iA >= 0) {
            objArr[iA] = obj2;
            return null;
        }
        int i = (-iA) - 1;
        Object obj3 = objArr[i];
        objArr[i] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        map.getClass();
        c();
        Set<Map.Entry> setEntrySet = map.entrySet();
        if (setEntrySet.isEmpty()) {
            return;
        }
        g(setEntrySet.size());
        for (Map.Entry entry : setEntrySet) {
            int iA = a(entry.getKey());
            Object[] objArr = this.R;
            if (objArr == null) {
                int length = this.Q.length;
                if (length < 0) {
                    fn.r("capacity must be non-negative.");
                    return;
                } else {
                    objArr = new Object[length];
                    this.R = objArr;
                }
            }
            if (iA >= 0) {
                objArr[iA] = entry.getValue();
            } else {
                int i = (-iA) - 1;
                if (!rt2.f(entry.getValue(), objArr[i])) {
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
        Object[] objArr = this.R;
        objArr.getClass();
        Object obj2 = objArr[i];
        n(i);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.Y;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.Y * 3) + 2);
        sb.append("{");
        int i = 0;
        cy3 cy3Var = new cy3(this, 0);
        while (cy3Var.hasNext()) {
            if (i > 0) {
                sb.append(", ");
            }
            int i2 = cy3Var.Q;
            fy3 fy3Var = (fy3) cy3Var.T;
            if (i2 >= fy3Var.V) {
                fn.p();
                return null;
            }
            cy3Var.Q = i2 + 1;
            cy3Var.R = i2;
            Object obj = fy3Var.Q[i2];
            if (obj == fy3Var) {
                sb.append("(this Map)");
            } else {
                sb.append(obj);
            }
            sb.append('=');
            Object[] objArr = fy3Var.R;
            objArr.getClass();
            Object obj2 = objArr[cy3Var.R];
            if (obj2 == fy3Var) {
                sb.append("(this Map)");
            } else {
                sb.append(obj2);
            }
            cy3Var.f();
            i++;
        }
        sb.append("}");
        return sb.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        hy3 hy3Var = this.a0;
        if (hy3Var != null) {
            return hy3Var;
        }
        hy3 hy3Var2 = new hy3(0, this);
        this.a0 = hy3Var2;
        return hy3Var2;
    }

    public fy3() {
        this(8);
    }
}
