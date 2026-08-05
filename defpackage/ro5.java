package defpackage;

import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ro5 extends s1 implements RandomAccess {
    public final Object[] Q;
    public final int R;
    public int S;
    public int T;

    public ro5(int i, Object[] objArr) {
        this.Q = objArr;
        if (i < 0) {
            mh7.c(xy4.v(i, "ring buffer filled size should not be negative but it is "));
            throw null;
        }
        if (i <= objArr.length) {
            this.R = objArr.length;
            this.T = i;
        } else {
            StringBuilder sbA = kd0.A("ring buffer filled size: ", i, " cannot be larger than the buffer size: ");
            sbA.append(objArr.length);
            throw new IllegalArgumentException(sbA.toString().toString());
        }
    }

    @Override // defpackage.u0
    public final int a() {
        return this.T;
    }

    public final void b() {
        if (2 > this.T) {
            throw new IllegalArgumentException(("n shouldn't be greater than the buffer size: n = 2, size = " + this.T).toString());
        }
        int i = this.S;
        int i2 = this.R;
        int i3 = (i + 2) % i2;
        Object[] objArr = this.Q;
        if (i > i3) {
            Arrays.fill(objArr, i, i2, (Object) null);
            Arrays.fill(objArr, 0, i3, (Object) null);
        } else {
            Arrays.fill(objArr, i, i3, (Object) null);
        }
        this.S = i3;
        this.T -= 2;
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.T;
        if (i < 0 || i >= i2) {
            xi4.q(xy4.y("index: ", i, i2, ", size: "));
            return null;
        }
        return this.Q[(this.S + i) % this.R];
    }

    @Override // defpackage.s1, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new qo5(this);
    }

    @Override // defpackage.u0, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        Object[] objArr2;
        objArr.getClass();
        int length = objArr.length;
        int i = this.T;
        if (length < i) {
            objArr = Arrays.copyOf(objArr, i);
        }
        int i2 = this.T;
        int i3 = this.S;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            objArr2 = this.Q;
            if (i5 >= i2 || i3 >= this.R) {
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

    @Override // defpackage.u0, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[a()]);
    }
}
