package defpackage;

import java.lang.ref.SoftReference;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class hn1 {
    public int a;
    public int b;
    public int c;
    public Object d;
    public Object e;
    public Object f;

    public synchronized Object a(int i) {
        Object objA;
        int i2 = this.a;
        if (i2 >= 0) {
            int iBinarySearch = Arrays.binarySearch((int[]) this.d, 0, i2, i);
            if (iBinarySearch < 0) {
                return null;
            }
            objA = ((Object[]) this.e)[iBinarySearch];
        } else {
            objA = ((yi2) this.f).a(b(i));
            if (objA == null) {
                return null;
            }
        }
        if (objA instanceof SoftReference) {
            objA = ((SoftReference) objA).get();
        }
        return objA;
    }

    public int b(int i) {
        int i2;
        int i3 = i >>> 28;
        if (i3 == 6) {
            i2 = 1;
        } else if (i3 == 5) {
            i2 = 3;
        } else {
            i2 = i3 == 9 ? 2 : 0;
        }
        return (i & 268435455) | (i2 << this.b);
    }

    public synchronized Object c(int i, int i2, Object obj) {
        try {
            int i3 = this.a;
            if (i3 >= 0) {
                boolean z = false;
                int iBinarySearch = Arrays.binarySearch((int[]) this.d, 0, i3, i);
                if (iBinarySearch >= 0) {
                    Object[] objArr = (Object[]) this.e;
                    Object obj2 = objArr[iBinarySearch];
                    if ((obj2 instanceof SoftReference) && (obj2 = ((SoftReference) obj2).get()) == null) {
                        objArr[iBinarySearch] = new SoftReference(obj);
                    } else {
                        obj = obj2;
                    }
                    return obj;
                }
                int i4 = this.a;
                if (i4 < 32) {
                    int i5 = ~iBinarySearch;
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
                this.f = new yi2(this.c, 0);
                for (int i7 = 0; i7 < 32; i7++) {
                    ((yi2) this.f).b(b(((int[]) this.d)[i7]), 0, ((Object[]) this.e)[i7]);
                }
                this.d = null;
                this.e = null;
                this.a = -1;
            }
            return ((yi2) this.f).b(b(i), i2, obj);
        } catch (Throwable th) {
            throw th;
        }
    }

    public void d() {
        this.a = 1;
        this.e = (f44) this.d;
        this.c = 0;
    }

    public boolean e() {
        d44 d44VarB = ((f44) this.e).b.b();
        int iA = d44VarB.a(6);
        return !(iA == 0 || ((ByteBuffer) d44VarB.T).get(iA + d44VarB.Q) == 0) || this.b == 65039;
    }
}
