package defpackage;

import java.util.Arrays;
import java.util.ListIterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vb5 extends h2 {
    public final Object[] X;
    public final Object[] Y;
    public final int Z;
    public final int c0;

    public vb5(Object[] objArr, Object[] objArr2, int i, int i2) {
        this.X = objArr;
        this.Y = objArr2;
        this.Z = i;
        this.c0 = i2;
        if (!(a() > 32)) {
            zg5.a("Trie-based persistent vector should have at least 33 elements, got " + a());
        }
        int length = objArr2.length;
    }

    public static Object[] n(Object[] objArr, int i, int i2, Object obj, b4 b4Var) {
        int b = bw7.b(i2, i);
        if (i == 0) {
            Object[] copyOf = b == 0 ? new Object[32] : Arrays.copyOf(objArr, 32);
            kt.n0(objArr, copyOf, b + 1, b, 31);
            b4Var.X = objArr[31];
            copyOf[b] = obj;
            return copyOf;
        }
        Object[] copyOf2 = Arrays.copyOf(objArr, 32);
        int i3 = i - 5;
        Object obj2 = objArr[b];
        obj2.getClass();
        copyOf2[b] = n((Object[]) obj2, i3, i2, obj, b4Var);
        while (true) {
            b++;
            if (b >= 32 || copyOf2[b] == null) {
                break;
            }
            Object obj3 = objArr[b];
            obj3.getClass();
            copyOf2[b] = n((Object[]) obj3, i3, 0, b4Var.X, b4Var);
        }
        return copyOf2;
    }

    public static Object[] q(Object[] objArr, int i, int i2, b4 b4Var) {
        Object[] q;
        int b = bw7.b(i2, i);
        if (i == 5) {
            b4Var.X = objArr[b];
            q = null;
        } else {
            Object obj = objArr[b];
            obj.getClass();
            q = q((Object[]) obj, i - 5, i2, b4Var);
        }
        if (q == null && b == 0) {
            return null;
        }
        Object[] copyOf = Arrays.copyOf(objArr, 32);
        copyOf[b] = q;
        return copyOf;
    }

    public static Object[] x(int i, int i2, Object obj, Object[] objArr) {
        int b = bw7.b(i2, i);
        Object[] copyOf = Arrays.copyOf(objArr, 32);
        if (i == 0) {
            copyOf[b] = obj;
            return copyOf;
        }
        Object obj2 = copyOf[b];
        obj2.getClass();
        copyOf[b] = x(i - 5, i2, obj, (Object[]) obj2);
        return copyOf;
    }

    @Override // defpackage.x0
    public final int a() {
        return this.Z;
    }

    @Override // defpackage.h2
    public final h2 b(int i, Object obj) {
        int i2 = this.Z;
        n75.v(i, i2);
        if (i == i2) {
            return c(obj);
        }
        int w = w();
        Object[] objArr = this.X;
        if (i >= w) {
            return o(objArr, i - w, obj);
        }
        b4 b4Var = new b4(null);
        return o(n(objArr, this.c0, i, obj, b4Var), 0, b4Var.X);
    }

    @Override // defpackage.h2
    public final h2 c(Object obj) {
        int w = w();
        int i = this.Z;
        int i2 = i - w;
        Object[] objArr = this.X;
        Object[] objArr2 = this.Y;
        if (i2 < 32) {
            Object[] copyOf = Arrays.copyOf(objArr2, 32);
            copyOf[i2] = obj;
            return new vb5(objArr, copyOf, i + 1, this.c0);
        }
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj;
        return r(objArr, objArr2, objArr3);
    }

    @Override // defpackage.h2
    public final xb5 f() {
        return new xb5(this, this.X, this.Y, this.c0);
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object[] objArr;
        n75.u(i, a());
        if (w() <= i) {
            objArr = this.Y;
        } else {
            Object[] objArr2 = this.X;
            for (int i2 = this.c0; i2 > 0; i2 -= 5) {
                Object[] objArr3 = objArr2[bw7.b(i, i2)];
                objArr3.getClass();
                objArr2 = objArr3;
            }
            objArr = objArr2;
        }
        return objArr[i & 31];
    }

    @Override // defpackage.h2
    public final h2 i(f2 f2Var) {
        xb5 xb5Var = new xb5(this, this.X, this.Y, this.c0);
        xb5Var.H(f2Var);
        return xb5Var.c();
    }

    @Override // defpackage.h2
    public final h2 j(int i) {
        n75.u(i, a());
        int w = w();
        int i2 = this.c0;
        Object[] objArr = this.X;
        return i >= w ? u(objArr, w, i2, i - w) : u(t(objArr, i2, i, new b4(this.Y[0])), w, i2, 0);
    }

    @Override // defpackage.h2
    public final h2 l(int i, Object obj) {
        int i2 = this.Z;
        n75.u(i, i2);
        int w = w();
        Object[] objArr = this.X;
        Object[] objArr2 = this.Y;
        int i3 = this.c0;
        if (w > i) {
            return new vb5(x(i3, i, obj, objArr), objArr2, i2, i3);
        }
        Object[] copyOf = Arrays.copyOf(objArr2, 32);
        copyOf[i & 31] = obj;
        return new vb5(objArr, copyOf, i2, i3);
    }

    @Override // defpackage.w1, java.util.List
    public final ListIterator listIterator(int i) {
        n75.v(i, this.Z);
        return new zb5(this.X, this.Y, i, this.Z, (this.c0 / 5) + 1);
    }

    public final vb5 o(Object[] objArr, int i, Object obj) {
        int w = w();
        int i2 = this.Z;
        int i3 = i2 - w;
        Object[] objArr2 = this.Y;
        Object[] copyOf = Arrays.copyOf(objArr2, 32);
        if (i3 < 32) {
            kt.n0(objArr2, copyOf, i + 1, i, i3);
            copyOf[i] = obj;
            return new vb5(objArr, copyOf, i2 + 1, this.c0);
        }
        Object obj2 = objArr2[31];
        kt.n0(objArr2, copyOf, i + 1, i, i3 - 1);
        copyOf[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = obj2;
        return r(objArr, copyOf, objArr3);
    }

    public final vb5 r(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i = this.Z;
        int i2 = i >> 5;
        int i3 = this.c0;
        if (i2 <= (1 << i3)) {
            return new vb5(s(i3, objArr, objArr2), objArr3, i + 1, i3);
        }
        Object[] objArr4 = new Object[32];
        objArr4[0] = objArr;
        int i4 = i3 + 5;
        return new vb5(s(i4, objArr4, objArr2), objArr3, i + 1, i4);
    }

    public final Object[] s(int i, Object[] objArr, Object[] objArr2) {
        int b = bw7.b(a() - 1, i);
        Object[] copyOf = objArr != null ? Arrays.copyOf(objArr, 32) : new Object[32];
        if (i == 5) {
            copyOf[b] = objArr2;
            return copyOf;
        }
        copyOf[b] = s(i - 5, (Object[]) copyOf[b], objArr2);
        return copyOf;
    }

    public final Object[] t(Object[] objArr, int i, int i2, b4 b4Var) {
        int b = bw7.b(i2, i);
        if (i == 0) {
            Object[] copyOf = b == 0 ? new Object[32] : Arrays.copyOf(objArr, 32);
            kt.n0(objArr, copyOf, b, b + 1, 32);
            copyOf[31] = b4Var.X;
            b4Var.X = objArr[b];
            return copyOf;
        }
        int b2 = objArr[31] == null ? bw7.b(w() - 1, i) : 31;
        Object[] copyOf2 = Arrays.copyOf(objArr, 32);
        int i3 = i - 5;
        int i4 = b + 1;
        if (i4 <= b2) {
            while (true) {
                Object obj = copyOf2[b2];
                obj.getClass();
                copyOf2[b2] = t((Object[]) obj, i3, 0, b4Var);
                if (b2 == i4) {
                    break;
                }
                b2--;
            }
        }
        Object obj2 = copyOf2[b];
        obj2.getClass();
        copyOf2[b] = t((Object[]) obj2, i3, i2, b4Var);
        return copyOf2;
    }

    public final h2 u(Object[] objArr, int i, int i2, int i3) {
        int i4 = this.Z - i;
        if (i4 != 1) {
            Object[] objArr2 = this.Y;
            Object[] copyOf = Arrays.copyOf(objArr2, 32);
            int i5 = i4 - 1;
            if (i3 < i5) {
                kt.n0(objArr2, copyOf, i3, i3 + 1, i4);
            }
            copyOf[i5] = null;
            return new vb5(objArr, copyOf, (i + i4) - 1, i2);
        }
        if (i2 == 0) {
            if (objArr.length == 33) {
                objArr = Arrays.copyOf(objArr, 32);
            }
            return new d07(objArr);
        }
        b4 b4Var = new b4(null);
        Object[] q = q(objArr, i2, i - 1, b4Var);
        q.getClass();
        Object obj = b4Var.X;
        obj.getClass();
        Object[] objArr3 = (Object[]) obj;
        if (q[1] != null) {
            return new vb5(q, objArr3, i, i2);
        }
        Object obj2 = q[0];
        obj2.getClass();
        return new vb5((Object[]) obj2, objArr3, i, i2 - 5);
    }

    public final int w() {
        return (this.Z - 1) & (-32);
    }
}
