package defpackage;

import java.lang.ref.SoftReference;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ov1 {
    public int a;
    public int b;
    public int c;
    public Object d;
    public Object e;
    public Object f;

    public synchronized Object a(int i) {
        Object a;
        int i2 = this.a;
        if (i2 >= 0) {
            int binarySearch = Arrays.binarySearch((int[]) this.d, 0, i2, i);
            if (binarySearch < 0) {
                return null;
            }
            a = ((Object[]) this.e)[binarySearch];
        } else {
            a = ((kw2) this.f).a(b(i));
            if (a == null) {
                return null;
            }
        }
        if (a instanceof SoftReference) {
            a = ((SoftReference) a).get();
        }
        return a;
    }

    public int b(int i) {
        int i2 = i >>> 28;
        return ((i2 == 6 ? 1 : i2 == 5 ? 3 : i2 == 9 ? 2 : 0) << this.b) | (i & 268435455);
    }

    public synchronized Object c(int i, int i2, Object obj) {
        try {
            int i3 = this.a;
            if (i3 >= 0) {
                boolean z = false;
                int binarySearch = Arrays.binarySearch((int[]) this.d, 0, i3, i);
                if (binarySearch >= 0) {
                    Object[] objArr = (Object[]) this.e;
                    Object obj2 = objArr[binarySearch];
                    if ((obj2 instanceof SoftReference) && (obj2 = ((SoftReference) obj2).get()) == null) {
                        objArr[binarySearch] = new SoftReference(obj);
                        return obj;
                    }
                    obj = obj2;
                    return obj;
                }
                int i4 = this.a;
                if (i4 < 32) {
                    int i5 = ~binarySearch;
                    if (i5 < i4) {
                        int[] iArr = (int[]) this.d;
                        int i6 = i5 + 1;
                        System.arraycopy(iArr, i5, iArr, i6, i4 - i5);
                        Object[] objArr2 = (Object[]) this.e;
                        System.arraycopy(objArr2, i5, objArr2, i6, this.a - i5);
                    }
                    this.a++;
                    ((int[]) this.d)[i5] = i;
                    Object[] objArr3 = (Object[]) this.e;
                    if (i2 < 24) {
                        z = true;
                    }
                    objArr3[i5] = z ? obj : new SoftReference(obj);
                    return obj;
                }
                this.f = new kw2(this.c, 0);
                for (int i7 = 0; i7 < 32; i7++) {
                    ((kw2) this.f).b(b(((int[]) this.d)[i7]), 0, ((Object[]) this.e)[i7]);
                }
                this.d = null;
                this.e = null;
                this.a = -1;
            }
            return ((kw2) this.f).b(b(i), i2, obj);
        } finally {
        }
    }

    public void d() {
        this.a = 1;
        this.e = (zk4) this.d;
        this.c = 0;
    }

    public boolean e() {
        xk4 b = ((zk4) this.e).b.b();
        int a = b.a(6);
        return !(a == 0 || ((ByteBuffer) b.c0).get(a + b.X) == 0) || this.b == 65039;
    }
}
