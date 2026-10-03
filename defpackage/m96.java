package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class m96 extends w1 implements RandomAccess {
    public final Object[] X;
    public final int Y;
    public int Z;
    public int c0;

    public m96(int i, Object[] objArr) {
        this.X = objArr;
        if (i < 0) {
            co6.g(eb7.h(i, "ring buffer filled size should not be negative but it is "));
            throw null;
        }
        if (i <= objArr.length) {
            this.Y = objArr.length;
            this.c0 = i;
        } else {
            StringBuilder n = c73.n("ring buffer filled size: ", i, " cannot be larger than the buffer size: ");
            n.append(objArr.length);
            throw new IllegalArgumentException(n.toString().toString());
        }
    }

    @Override // defpackage.x0
    public final int a() {
        return this.c0;
    }

    public final void b() {
        if (2 > this.c0) {
            throw new IllegalArgumentException(("n shouldn't be greater than the buffer size: n = 2, size = " + this.c0).toString());
        }
        int i = this.Z;
        int i2 = this.Y;
        int i3 = (i + 2) % i2;
        Object[] objArr = this.X;
        if (i > i3) {
            Arrays.fill(objArr, i, i2, (Object) null);
            Arrays.fill(objArr, 0, i3, (Object) null);
        } else {
            Arrays.fill(objArr, i, i3, (Object) null);
        }
        this.Z = i3;
        this.c0 -= 2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.c0;
        if (i < 0 || i >= i2) {
            q05.t(eb7.j("index: ", i, i2, ", size: "));
            return null;
        }
        return this.X[(this.Z + i) % this.Y];
    }

    @Override // defpackage.w1, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new l96(this);
    }

    @Override // defpackage.x0, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        Object[] objArr2;
        objArr.getClass();
        int length = objArr.length;
        int i = this.c0;
        if (length < i) {
            objArr = Arrays.copyOf(objArr, i);
        }
        int i2 = this.c0;
        int i3 = this.Z;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            objArr2 = this.X;
            if (i5 >= i2 || i3 >= this.Y) {
                break;
            }
            objArr[i5] = objArr2[i3];
            i5++;
            i3++;
        }
        while (i5 < i2) {
            objArr[i5] = objArr2[i4];
            i5++;
            i4++;
        }
        if (i2 < objArr.length) {
            objArr[i2] = null;
        }
        return objArr;
    }

    @Override // defpackage.x0, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[a()]);
    }
}
