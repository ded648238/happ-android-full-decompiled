package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class u94 implements RandomAccess {
    public Object[] Q;
    public z84 R;
    public int S;

    public u94(int i, Object[] objArr) {
        this.Q = objArr;
        this.S = i;
    }

    public final void a(int i, Object obj) {
        int i2 = this.S + 1;
        if (this.Q.length < i2) {
            m(i2);
        }
        Object[] objArr = this.Q;
        int i3 = this.S;
        if (i != i3) {
            System.arraycopy(objArr, i, objArr, i + 1, i3 - i);
        }
        objArr[i] = obj;
        this.S++;
    }

    public final void b(Object obj) {
        int i = this.S + 1;
        if (this.Q.length < i) {
            m(i);
        }
        Object[] objArr = this.Q;
        int i2 = this.S;
        objArr[i2] = obj;
        this.S = i2 + 1;
    }

    public final void c(int i, u94 u94Var) {
        int i2 = u94Var.S;
        if (i2 == 0) {
            return;
        }
        int i3 = this.S + i2;
        if (this.Q.length < i3) {
            m(i3);
        }
        Object[] objArr = this.Q;
        int i4 = this.S;
        if (i != i4) {
            System.arraycopy(objArr, i, objArr, i + i2, i4 - i);
        }
        System.arraycopy(u94Var.Q, 0, objArr, i, i2);
        this.S += i2;
    }

    public final void d(int i, List list) {
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        int i2 = this.S + size;
        if (this.Q.length < i2) {
            m(i2);
        }
        Object[] objArr = this.Q;
        int i3 = this.S;
        if (i != i3) {
            System.arraycopy(objArr, i, objArr, i + size, i3 - i);
        }
        int size2 = list.size();
        for (int i4 = 0; i4 < size2; i4++) {
            objArr[i + i4] = list.get(i4);
        }
        this.S += size;
    }

    public final boolean e(int i, Collection collection) {
        int i2 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        int size = collection.size();
        int i3 = this.S + size;
        if (this.Q.length < i3) {
            m(i3);
        }
        Object[] objArr = this.Q;
        int i4 = this.S;
        if (i != i4) {
            System.arraycopy(objArr, i, objArr, i + size, i4 - i);
        }
        for (Object obj : collection) {
            int i5 = i2 + 1;
            if (i2 < 0) {
                ub.V();
                throw null;
            }
            objArr[i2 + i] = obj;
            i2 = i5;
        }
        this.S += size;
        return true;
    }

    public final List f() {
        z84 z84Var = this.R;
        if (z84Var != null) {
            return z84Var;
        }
        z84 z84Var2 = new z84(1, this);
        this.R = z84Var2;
        return z84Var2;
    }

    public final void g() {
        Object[] objArr = this.Q;
        int i = this.S;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.S = 0;
    }

    public final boolean h(Object obj) {
        int i = this.S - 1;
        if (i >= 0) {
            for (int i2 = 0; !rt2.f(this.Q[i2], obj); i2++) {
                if (i2 != i) {
                }
            }
            return true;
        }
        return false;
    }

    public final int i(Object obj) {
        Object[] objArr = this.Q;
        int i = this.S;
        for (int i2 = 0; i2 < i; i2++) {
            if (rt2.f(obj, objArr[i2])) {
                return i2;
            }
        }
        return -1;
    }

    public final boolean j(Object obj) {
        int i = i(obj);
        if (i < 0) {
            return false;
        }
        k(i);
        return true;
    }

    public final Object k(int i) {
        Object[] objArr = this.Q;
        Object obj = objArr[i];
        int i2 = this.S;
        if (i != i2 - 1) {
            int i3 = i + 1;
            System.arraycopy(objArr, i3, objArr, i, i2 - i3);
        }
        int i4 = this.S - 1;
        this.S = i4;
        objArr[i4] = null;
        return obj;
    }

    public final void l(int i, int i2) {
        if (i2 > i) {
            int i3 = this.S;
            if (i2 < i3) {
                Object[] objArr = this.Q;
                System.arraycopy(objArr, i2, objArr, i, i3 - i2);
            }
            int i4 = this.S;
            int i5 = i4 - (i2 - i);
            int i6 = i4 - 1;
            if (i5 <= i6) {
                int i7 = i5;
                while (true) {
                    this.Q[i7] = null;
                    if (i7 == i6) {
                        break;
                    } else {
                        i7++;
                    }
                }
            }
            this.S = i5;
        }
    }

    public final void m(int i) {
        Object[] objArr = this.Q;
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i, length * 2)];
        System.arraycopy(objArr, 0, objArr2, 0, length);
        this.Q = objArr2;
    }
}
