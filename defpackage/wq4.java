package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wq4 implements RandomAccess {
    public Object[] X;
    public bq4 Y;
    public int Z;

    public wq4(int i, Object[] objArr) {
        this.X = objArr;
        this.Z = i;
    }

    public final void a(int i, Object obj) {
        int i2 = this.Z + 1;
        if (this.X.length < i2) {
            m(i2);
        }
        Object[] objArr = this.X;
        int i3 = this.Z;
        if (i != i3) {
            System.arraycopy(objArr, i, objArr, i + 1, i3 - i);
        }
        objArr[i] = obj;
        this.Z++;
    }

    public final void b(Object obj) {
        int i = this.Z + 1;
        if (this.X.length < i) {
            m(i);
        }
        Object[] objArr = this.X;
        int i2 = this.Z;
        objArr[i2] = obj;
        this.Z = i2 + 1;
    }

    public final void c(int i, wq4 wq4Var) {
        int i2 = wq4Var.Z;
        if (i2 == 0) {
            return;
        }
        int i3 = this.Z + i2;
        if (this.X.length < i3) {
            m(i3);
        }
        Object[] objArr = this.X;
        int i4 = this.Z;
        if (i != i4) {
            System.arraycopy(objArr, i, objArr, i + i2, i4 - i);
        }
        System.arraycopy(wq4Var.X, 0, objArr, i, i2);
        this.Z += i2;
    }

    public final void d(int i, List list) {
        if (list.isEmpty()) {
            return;
        }
        int size = list.size();
        int i2 = this.Z + size;
        if (this.X.length < i2) {
            m(i2);
        }
        Object[] objArr = this.X;
        int i3 = this.Z;
        if (i != i3) {
            System.arraycopy(objArr, i, objArr, i + size, i3 - i);
        }
        int size2 = list.size();
        for (int i4 = 0; i4 < size2; i4++) {
            objArr[i + i4] = list.get(i4);
        }
        this.Z += size;
    }

    public final boolean e(int i, Collection collection) {
        int i2 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        int size = collection.size();
        int i3 = this.Z + size;
        if (this.X.length < i3) {
            m(i3);
        }
        Object[] objArr = this.X;
        int i4 = this.Z;
        if (i != i4) {
            System.arraycopy(objArr, i, objArr, i + size, i4 - i);
        }
        for (Object obj : collection) {
            int i5 = i2 + 1;
            if (i2 < 0) {
                ut.u0();
                throw null;
            }
            objArr[i2 + i] = obj;
            i2 = i5;
        }
        this.Z += size;
        return true;
    }

    public final List f() {
        bq4 bq4Var = this.Y;
        if (bq4Var != null) {
            return bq4Var;
        }
        bq4 bq4Var2 = new bq4(1, this);
        this.Y = bq4Var2;
        return bq4Var2;
    }

    public final void g() {
        Object[] objArr = this.X;
        int i = this.Z;
        for (int i2 = 0; i2 < i; i2++) {
            objArr[i2] = null;
        }
        this.Z = 0;
    }

    public final boolean h(Object obj) {
        int i = this.Z - 1;
        if (i >= 0) {
            for (int i2 = 0; !m93.h(this.X[i2], obj); i2++) {
                if (i2 != i) {
                }
            }
            return true;
        }
        return false;
    }

    public final int i(Object obj) {
        Object[] objArr = this.X;
        int i = this.Z;
        for (int i2 = 0; i2 < i; i2++) {
            if (m93.h(obj, objArr[i2])) {
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
        Object[] objArr = this.X;
        Object obj = objArr[i];
        int i2 = this.Z;
        if (i != i2 - 1) {
            int i3 = i + 1;
            System.arraycopy(objArr, i3, objArr, i, i2 - i3);
        }
        int i4 = this.Z - 1;
        this.Z = i4;
        objArr[i4] = null;
        return obj;
    }

    public final void l(int i, int i2) {
        if (i2 > i) {
            int i3 = this.Z;
            if (i2 < i3) {
                Object[] objArr = this.X;
                System.arraycopy(objArr, i2, objArr, i, i3 - i2);
            }
            int i4 = this.Z;
            int i5 = i4 - (i2 - i);
            int i6 = i4 - 1;
            if (i5 <= i6) {
                int i7 = i5;
                while (true) {
                    this.X[i7] = null;
                    if (i7 == i6) {
                        break;
                    } else {
                        i7++;
                    }
                }
            }
            this.Z = i5;
        }
    }

    public final void m(int i) {
        Object[] objArr = this.X;
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i, length * 2)];
        System.arraycopy(objArr, 0, objArr2, 0, length);
        this.X = objArr2;
    }
}
