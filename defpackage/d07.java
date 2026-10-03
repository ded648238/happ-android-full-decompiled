package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d07 extends h2 {
    public static final d07 Y = new d07(new Object[0]);
    public final Object[] X;

    public d07(Object[] objArr) {
        this.X = objArr;
    }

    @Override // defpackage.x0
    public final int a() {
        return this.X.length;
    }

    @Override // defpackage.h2
    public final h2 b(int i, Object obj) {
        Object[] objArr = this.X;
        n75.v(i, objArr.length);
        if (i == objArr.length) {
            return c(obj);
        }
        if (objArr.length < 32) {
            Object[] objArr2 = new Object[objArr.length + 1];
            kt.p0(objArr, objArr2, 0, i, 6);
            kt.n0(objArr, objArr2, i + 1, i, objArr.length);
            objArr2[i] = obj;
            return new d07(objArr2);
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        kt.n0(objArr, copyOf, i + 1, i, objArr.length - 1);
        copyOf[i] = obj;
        Object[] objArr3 = new Object[32];
        objArr3[0] = objArr[31];
        return new vb5(copyOf, objArr3, objArr.length + 1, 0);
    }

    @Override // defpackage.h2
    public final h2 c(Object obj) {
        Object[] objArr = this.X;
        if (objArr.length < 32) {
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length + 1);
            copyOf[objArr.length] = obj;
            return new d07(copyOf);
        }
        Object[] objArr2 = new Object[32];
        objArr2[0] = obj;
        return new vb5(objArr, objArr2, objArr.length + 1, 0);
    }

    @Override // defpackage.h2
    public final h2 e(Collection collection) {
        Object[] objArr = this.X;
        if (collection.size() + objArr.length > 32) {
            xb5 f = f();
            f.addAll(collection);
            return f.c();
        }
        Object[] copyOf = Arrays.copyOf(objArr, collection.size() + objArr.length);
        int length = objArr.length;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            copyOf[length] = it.next();
            length++;
        }
        return new d07(copyOf);
    }

    @Override // defpackage.h2
    public final xb5 f() {
        return new xb5(this, null, this.X, 0);
    }

    @Override // java.util.List
    public final Object get(int i) {
        Object[] objArr = this.X;
        n75.u(i, objArr.length);
        return objArr[i];
    }

    @Override // defpackage.h2
    public final h2 i(f2 f2Var) {
        Object[] objArr = this.X;
        int length = objArr.length;
        int length2 = objArr.length;
        Object[] objArr2 = objArr;
        boolean z = false;
        for (int i = 0; i < length2; i++) {
            Object obj = objArr[i];
            if (((Boolean) f2Var.invoke(obj)).booleanValue()) {
                if (!z) {
                    objArr2 = Arrays.copyOf(objArr, objArr.length);
                    z = true;
                    length = i;
                }
            } else if (z) {
                objArr2[length] = obj;
                length++;
            }
        }
        return length == objArr.length ? this : length == 0 ? Y : new d07(kt.r0(objArr2, 0, length));
    }

    @Override // defpackage.w1, java.util.List
    public final int indexOf(Object obj) {
        return kt.B0(obj, this.X);
    }

    @Override // defpackage.h2
    public final h2 j(int i) {
        Object[] objArr = this.X;
        n75.u(i, objArr.length);
        if (objArr.length == 1) {
            return Y;
        }
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length - 1);
        kt.n0(objArr, copyOf, i, i + 1, objArr.length);
        return new d07(copyOf);
    }

    @Override // defpackage.h2
    public final h2 l(int i, Object obj) {
        Object[] objArr = this.X;
        n75.u(i, objArr.length);
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        copyOf[i] = obj;
        return new d07(copyOf);
    }

    @Override // defpackage.w1, java.util.List
    public final int lastIndexOf(Object obj) {
        return kt.F0(obj, this.X);
    }

    @Override // defpackage.w1, java.util.List
    public final ListIterator listIterator(int i) {
        Object[] objArr = this.X;
        n75.v(i, objArr.length);
        return new n70(objArr, i, objArr.length);
    }
}
